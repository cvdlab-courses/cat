n = 10000; p = 25000

# make normal Arrays
x = randn(n,p)
y = ones(p)
z = zeros(n)

# make SharedArrays
X = convert(SharedArray, x)  
Y = convert(SharedArray, y)  
Z = convert(SharedArray, z)

Xt = X'

@everywhere function dotcol(a, B, j)
    length(a) == size(B,1) || throw(DimensionMismatch("a and B must have the same number of rows"))
    s = 0.0
    @inbounds @simd for i = 1:length(a)
        s += a[i]*B[i,j]
    end
    s
end

function run1!(Z, Y, Xt)
    for j = 1:size(Xt, 2)
        Z[j] = dotcol(Y, Xt, j)
    end
    Z
end

function runp!(Z, Y, Xt)
    @sync @parallel for j = 1:size(Xt, 2)
        Z[j] = dotcol(Y, Xt, j)
    end
    Z
end

run1!(Z, Y, Xt)
runp!(Z, Y, Xt)
@time run1!(Z, Y, Xt);
zc = copy(sdata(Z));
fill!(Z, -1);
@time runp!(Z, Y, Xt);

@show sdata(Z) == zc