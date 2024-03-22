divideA :: Integer -> Integer -> Bool
divideA a b
	| a/= 0        = (mod b a == 0)
divisores :: Integer -> [Integer]
divisores a = [x | x<- [1..a], divideA x a]
primo :: Integer -> Bool
primo n = length (divisores n) == 2