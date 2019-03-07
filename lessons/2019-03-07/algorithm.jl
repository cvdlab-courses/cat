
function sweepline(V,EV)
	# event generation and ordering
	# Initialize event queue ξ = all segment endpoints; Sort ξ by increasing x and y
	# Proper ordering object for the `SortedMultiDic` used by sweep line SL
	# Initialize sweep line SL to be empty
	# Initialized output intersection list Λ to be empty

	while length(ξ) ≠ 0 # (ξ is nonempty)
		# segE = E's segment
		if E[3] == "start" # (E is a left endpoint)
			# Add segE to SL
			if first(SL) !== last(SL) # more than one segment in SL	
				# compute segA and/or segB
				if segA ≠ [] 
				# segA = the segment above segE in SL 
					# (if Intersect( segE with segA) exists)
					if typeof(I) ≠ Nothing
						# Insert I into ξ
					end
				end
				if segB ≠ [] 
				# segB = the segment below segE in SL 
					# (if Intersect( segE with segB) exists)
					if typeof(I) ≠ Nothing
						# Insert I into ξ
					end
				end
			end			
		elseif E[3] == "end" # (E is a right endpoint)
			# segE = E's segment
			# e = key(segE); st1 = corresponding semitoken in SL
			# compute segA and/or segB
			# segA = the segment above segE in SL 
			if segA ≠ []
			end
			# segB = the segment below segE in SL 
			if segB ≠ []
			end
			# Remove segE from SL
			#delete!((SL,st1))
			# (I = Intersect( segA with segB) exists)
			if segA ≠ [] && segB ≠ []
				if typeof(I) ≠ Nothing
					# (I is not in ξ already) 
					# no problem anyway (in case I is overwritten)
					# Insert I into ξ
				end
			end
		else # E is an intersection event
		@assert E[3] == "int"
			# Add E to the output list Λ
			# segE1 above segE2 be E's intersecting segments in SL 
			if segE1 ≠ []
				# extreme semitokens of segE1 in SL
				# segB = the segment below segE1 in SL
				if segE1 ≠ [] && segB ≠ []
					# (I = Intersect(segE1 with segB) exists)
					if typeof(I) ≠ Nothing
						# (if I is not in ξ already) no problem in case
						# Insert I into ξ
					end
				end
			end
			if segE2 ≠ []
				# extreme semitokens of segE2 in SL
				# Swap their positions so that segE2 is now above segE1  
				# ??? HOW TO DO IT ???
				# segA = the segment above segE2 in SL
				if segA ≠ [] && segE2 ≠ []
					# (I = Intersect(segE2 with segA) exists)
					if typeof(I) ≠ Nothing
						# (if I is not in ξ already) no problem in case
						# Insert I into ξ
					end
				end
			end
		end
		# remove E from ξ
		dequeue!(ξ)  
	end
	return Λ
end
