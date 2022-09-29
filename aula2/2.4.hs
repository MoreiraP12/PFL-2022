insert :: Ord a => a -> [a] -> [a]
insert y [] = [y]
insert x (y:ys) = if x <= y
                  then x:y:ys
                  else y : insert x ys

isort :: Ord a => [a] -> [a]
isort (x:xs)
        | null xs = [x]
        | otherwise = insert x (isort xs)
