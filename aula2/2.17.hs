import Data.Char (isUpper, isLower, isDigit)
forte :: String -> Bool
forte str
    | length str < 8 = False
    | otherwise = (or [isUpper letter | letter <- str]) && (or [isLower letter | letter <- str]) && or [isDigit letter | letter <- str]