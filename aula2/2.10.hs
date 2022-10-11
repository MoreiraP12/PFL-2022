divprop :: Integer -> [Integer]
divprop num = [x | x <- [1..num-1], num `mod` x == 0]

perfeito :: Integer -> [Integer]
perfeito range = [x | x <- [1..range-1], sum(divprop x) == x]