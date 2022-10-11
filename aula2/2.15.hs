import Data.Char (ord)
import Data.Char (chr) 

cifrar :: Int -> String -> String
cifrar n str = [ chr (ord x + n) | x <- str, isUpper x]

//falta descodificar e saber como lidar com espaços 