import Data.Char

digitosPares :: String -> [String]
par :: Char -> String

par x 
    | epar     = x : " e par"
    | not epar = x : " e impar"
    where epar = ((digitToInt x) `mod` 2) == 0

digitosPares [x] = [par x]
digitosPares (x:xs) = par x : digitosPares xs

main = do
    putStrLn "digite um numero e saiba quais digitos sao pares"  
    name <- getLine
    putStrLn (unlines (digitosPares name))

