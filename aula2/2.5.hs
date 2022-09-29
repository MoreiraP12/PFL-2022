myminimum :: Ord a => [a] -> a
myminimum [] = error "Empty list"
myminimum [a] = a
myminimum [a, b] = min a b
myminimum (x : xs) = min x (myminimum xs)

mydelete :: Eq a => a -> [a] -> [a]
mydelete x (y:ys)
    | x == y = ys
    | otherwise = y : mydelete x ys

ssort :: Ord a => [a] -> [a]
ssort x
        | null x = x
        | otherwise =  myminimum x : ssort (mydelete (myminimum x) x)