intersperse :: a -> [a] -> [a]
intersperse sep [] = []
intersperse sep [a] = [a]
intersperse sep (x : xs) = [x, sep] ++ intersperse sep xs