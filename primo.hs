divisible :: Int -> Int -> Bool
divisible x y = x `rem` y == 0

divisores_1 :: Int -> [Int]
divisores_1 x = filter (divisible x) [1..x]

primo :: Int -> Bool
primo x = divisores_1 x == [1,x]