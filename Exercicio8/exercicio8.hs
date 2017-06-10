divisores :: (Integral a) => a -> [a]
divisores x = [y | y <- [1..x-1], (x `mod` y) == 0]

perfeito :: (Integral a) => a -> Bool
perfeito x = x == (sum (divisores x))

main = do
    putStr "Digite um numero pra saber se ele é perfeito: "
    num <- getLine
    print (perfeito (read num :: Int))

