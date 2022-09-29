aprox :: Int -> [Double]
aprox x = [ (-1 ^ k) / fromIntegral ((k + 1)^2) | k <- [2 ..x]]