data N = Cero | S N deriving Show



suma ::N->N->N
suma Cero m = m
suma (S m) n = S ( suma n m )

prod ::N->N->N
prod Cero _ = Cero
prod (S m) n = suma ( prod n m )n