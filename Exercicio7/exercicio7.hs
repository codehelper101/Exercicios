fatorial :: (Integral a) => a -> a

fatorial x
    | x <= 1 = 1
    | otherwise = (x) * (fatorial (x - 1))

main = do
    putStr "digite um numero e tenha o fatorial dele: "
    name <- getLine
    print (fatorial (read name :: Int))

