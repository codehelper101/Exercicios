import Data.Char (chr)

main = putStrLn (unlines [(show (x - 32)) ++ ": " ++ [y]| x <- [33..127], let y = chr x])

