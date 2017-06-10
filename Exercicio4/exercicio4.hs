main = do
    putStrLn "digite um numero e saiba se ele é par"  
    name <- getLine
    print (if (((read name :: Int) `mod` 2) == 0) then "par" else "impar")

