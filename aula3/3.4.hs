insert :: (Ord a) => a -> [a] -> [a]
insert x []     = [x]
insert x (y:ys) | x > y  = y:insert x ys 
                | y >= x = x:y:ys 

isort :: Ord a => [a] -> [a]
isort x = foldr (insert) [] x