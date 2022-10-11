algarismos :: Int -> [Int]
algarismos n 
    | n < 10  =  [n]
    | otherwise =  algarismos (div n 10) ++ [mod n 10]