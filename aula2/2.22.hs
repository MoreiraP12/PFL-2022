toBits :: Int -> [Int]
toBits x 
    | x == 0 = [0]
    | x == 1 = [1]
    | otherwise = toBits (div x 2) ++ [mod x 2] 