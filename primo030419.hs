siPrimo::Int->Bool
siPrimo 0=False
siPrimo 1=False
siPrimo n= null $ divisores n where divisores n = [m | m <- [2..div n 2], mod n m == 0]        

primo_x::Int->[Int]
primo_x n =[p | p <-[2..n], siPrimo p]

primo::[Int]
primo=[p | p <- [2..], siPrimo p]