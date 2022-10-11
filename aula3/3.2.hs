dec2int :: [Int] -> Int 
dec2int list = foldl (\x y -> x*10 + y) 0 list