fromBits :: [Int] -> Int
fromBits list =  sum [ (2^(length list -1 -i) ) *  j | (i, j) <- zip [0..(length list)-1] list ]