divprop :: Integer -> [Integer]
divprop num = [x | x <- [1..num], num `mod` x == 0]

primo :: Integer -> Bool
primo x = (length l) <= 2
    where l = divprop(x)

mersennes :: [Integer]
mersennes = [ (2^n) - 1 | n <- [1..5], primo(2^n -1) && 2^n -1 < 4]