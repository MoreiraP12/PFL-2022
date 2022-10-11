aproxb :: Int -> Double
aproxb k = sqrt (12 * sum [(-1) ^ x / fromIntegral ((x + 1) ^ 2 | x <- [0..k]])
  -- | otherwise = sqrt (12 * ((-1) ^ k) / fromIntegral ((k + 1) ^ 2) + aproxb (k -1))