binom :: Integer -> Integer -> Integer
binom 0 0 = 1
binom 1 0 = 1
binom n k = product [1..n] `div` (product [1..k] * product [1..n-k])

pascal :: Integer -> [[Integer]]
pascal x = [ [binom n x | x <- [0..n]] | n <- [0..x]]