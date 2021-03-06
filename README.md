# Topologia Computazionale (IN540)
## a.a. 2018/19 
### Prof. [Alberto Paoluzzi](http://paoluzzi.dia.uniroma3.it)

## Obiettivi didattici

Questo corso di magistrale/dottorato introduce alla topologia computazionale, ed in particolare a concetti, rappresentazioni e algoritmi per strutture topologiche di supporto alla geometria computazionale, alla modellazione geometrica, alla costruzione di mesh per simulazioni, e alla visualizzazione scientifica. Si illustrano anche tecniche di  rappresentazione di grafi e complessi cellulari di enormi dimensioni come matrici sparse, e metodi di algebra lineare per codificare complessi cellulari e algoritmi su grafi.

## Programma del corso

Breve introduzione al linguaggio Julia per calcolo scientifico. Introduzione alla modellazione geometrica e alla visualizzazione scientifica. Complessi simpliciali, cellulari e di catene. Operatori di bordo e cobordo. Operatori algebrici di incidenza e adiacenza. Dualita`. Estrazione di modelli geometrici da immagini 3D. Triangolazioni di Delaunay e complessi di Voronoi. Funzioni di Morse e grafi di Reeb. Cenni alle strutture topologiche nei bigdata. Omologia persistente. Operazioni matriciali e sistemi lineari densi: Cenni a BLAS, LAPACK, scaLAPACK. Sistemi lineari sparsi. CombBLAS, GraphBLAS. Sviluppo di un progetto collaborativo: LAR parallelo.

## Linguaggi di programmazione

[Julia](http://julialang.org)

## Risorse di calcolo

Superserver DGX-1 del Dipartimento di Matematica e Fisica, integrato dalle risorse del Laboratorio di Scienze Computazionali.

## Materiale didattico

1. [IN540 - Computational Topology](https://github.com/cvdlab-courses/CAT)

2.	Herbert Edelsbrunner and John Harer, [Computational Topology. An Introduction](https://www.amazon.it/Computational-Topology-Introduction-Herbert-Edelsbrunner/dp/0821849255/),  AMS, 2011.

3.	Jeremy Kepner and John Gilbert,[Graph Algorithms in the Language of Linear Algebra](epubs.siam.org/doi/book/10.1137/1.9780898719918), 2011.

4.	Timothy A. Davis, [Direct Methods for Sparse Linear Systems](http://epubs.siam.org/doi/book/10.1137/1.9780898718881), SIAM, 2006

5.	Herbert Edelsbrunner, [Geometry and Topology for Mesh Generation](https://www.amazon.com/Generation-Cambridge-Monographs-Computational-Mathematics/dp/052168207X), Cambridge Monographs on Applied and Computational Mathematics, 2001.

6.	Antonio DiCarlo, Alberto Paoluzzi, and Vadim Shapiro, [Linear algebraic representation for topological structures](http://www.sciencedirect.com/science/article/pii/S001044851300184X), CAD, 2014

## Schedule (IN540)

### February 2019
| # | date | arguments | category |
|--:|------|-----------|----------|
| 1 | Tue  26 | [Course introduction](lessons/2019-02-26) | Theory |

### March 2019
| # | date | arguments | category |
|--:|------|-----------|----------|
| 2 | Mon  4 | [Segment intersection](lessons/2019-03-04/) | Programming |
| 3 | Thu  7 | [Segment inter.; LAR introduction](lessons/2019-03-04/) | Programming/Theory |
| 4 | Thu  14 | [Computing with chains](lessons/2019-03-14/) | Theory/Programming |
| 5 | Fri  14 | [Computing with chains/cochains](lessons/2019-03-14/) | Theory/Programming |
| 6 | Thu  21 | [Chains and IntervalTrees](lessons/2019-03-21/) | Theory/Programming |
| 7 | Fri  22 | [Arrangement pipeline](lessons/2019-03-22/) | Programming |
| 8 | Thu  28 | [Equivalence by congruence](lessons/2019-03-28/) | Programming/Theory |
| 9 | Fri  29 | [Topological Gift Wrapping algorithm](lessons/2019-03-29/) | Programming/Theory |

### April 2019
| # | date | arguments | category |
|--:|------|-----------|----------|
| 10 | Thu  4 | [Topological Gift Wrapping algorithm](lessons/2019-04-04/) | Programming/Theory |
| 11 | Fri  5 | [TGW implementation](lessons/2019-04-05/) | Programming |
| 12 | Fri  26 | [3D Arrangement debugging](lessons/2019-04-26/) | Programming |


### May 2019
| # | date | arguments | category |
|--:|------|-----------|----------|
| 13 | Thu  2 | [Symbolic Debugging in Julia](lessons/2019-05-02/) | Programming/Theory |
| 14 | Fri  3 | [Alpha shapes](lessons/2019-05-03/) | Theory |
| 15 | Thu  9 | [LAR Surfaces from 3D images](lessons/2019-05-09/) | Theory |
| 16 | Fri  10| [LAR Surfaces from 3D images](lessons/2019-05-10/) | Theory, Programming |
| 17 | Thu  16| [Domain Trees](lessons/2019-05-16/) | Theory, Programming |
| 18 | Fri  17| [Alpha shapes implementation](lessons/2019-05-17/) | Programming |
| 19 | Thu  23| [Alpha shapes filtration](lessons/2019-05-23/) | Theory, Programming |
| 20 | Fri 24 | [Lab work](lessons/2019-05-24/) | Programming |
| 21 | Thu 30 | [Lab work](lessons/2019-05-30/) | Programming |
| 22 | Fri 31 | [Lab work](lessons/2019-05-31/) | Programming |

<!-- to be used as an example
| 4 | Fri 17 | [Simplicial complexes & SW automation tools](lessons/2017-03-17/) | Theory |
| 5 | Tue 21 | [Simplexn package](lessons/2017-03-21/) | Programming |
| 6 | Fri 24 | [Delaunay triangulations](lessons/2017-03-24/) | Theory & Programming |
| 7 | Tue 28 | [Cellular complexes, LAR](lessons/2017-03-28/) | Theory |
| 8 | Fri 31 | [Linear Algebraic Representation](lessons/2017-03-31/) | Programming |
| 8 | Thu 31 | [Linear Algebraic Representation](lessons/2017-03-31/) | Programming |
-->
