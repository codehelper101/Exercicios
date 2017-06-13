divisable :: Integral a => a -> a -> Bool
divisable x y = x `mod` y == 0  

fatores :: Integral a => a -> [a]
fatores x 
    | x <= 1 = [] -- se dividido ate 1, retorna [] pra fechar a lista
    | otherwise = let
        divisor = head (filter (divisable x) [2..]) -- pega o menor divisor a partir de 2
        divided = x `div` divisor -- e ja divide pra continuar o algoritimo
    in
        divisor : (fatores divided) -- coloca na lista e continua adicionando os divisores

pairEqs :: (Num x, Eq x, Integral a) => [x] -> [(x, a)]
pairEqs [] = [] -- se cortado até o vazio retorne vazio pra fechar
-- continue pareando o resto da lista com os iguais consecutivos removidos :
pairEqs (x:y) = (x, fromIntegral (length filtered) + 1) : pairEqs rest 
    -- separe numa nova lista os primeiros itens consecutivos
    where filtered = takeWhile (==x) y 
          rest = drop (length filtered) y -- e remova os da lista total

pow :: (Num x, Integral y) => (x, y) -> x
pow x = (fst x) ^ (snd x) -- so funcao pra ajudar a deixar mais limpo, potencia os pares

main = do
    putStr "Digite um numero: "
    j <- getLine
    let ans = map (pow) (pairEqs (fatores (read j :: Int))) -- variavel pra diminuir prox linha
    putStrLn $ "The biggest factor " ++ show (maximum ans)
