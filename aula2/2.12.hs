divprop :: Integer -> [Integer]
divprop num = [x | x <- [1..num], num `mod` x == 0]

primo :: Integer -> Bool
primo x = (length l) <= 2
    where l = divprop(x)