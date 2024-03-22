--Numeros Naturales

data N = Cero | S N deriving Show


suma ::N->N->N
suma Cero m = m
suma (S m) n = S ( suma n m)