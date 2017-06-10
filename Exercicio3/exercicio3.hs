isqrt :: (Integral a) => a -> a
prime :: (Integral a) => a -> Bool

isqrt a = ceiling (sqrt (fromIntegral a))

prime a = null [x | x <- (2 : [3, 5..isqrt a]), a `mod` x == 0]

main = do  
    putStrLn "digite um numero e saiba se ele é primo"  
    name <- getLine  
    print (prime (read name :: Int))
