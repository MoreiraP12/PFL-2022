myZipWith :: (a -> b -> c) -> [a] -> [b] -> [c]
myZipWith op (x:xs) (y:ys) = op x y : myZipWith op xs ys