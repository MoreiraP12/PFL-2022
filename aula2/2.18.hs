mindiv :: Int -> Int
mindiv n = head ([ x | x <- [2.. floor (sqrt (fromIntegral n))], n `mod` x == 0 ] ++ [n] )

primo :: Int -> Bool
primo n = mindiv n == n