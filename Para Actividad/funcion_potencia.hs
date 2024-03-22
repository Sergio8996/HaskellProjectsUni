potencia::[a]->[[a]]
potencia [] = [[]]
potencia (x:xs) = potencia xs ++ [x:ys | ys <- potencia xs]