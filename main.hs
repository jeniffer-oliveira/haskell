--definição do válculo lambda
-- (\ x -> x + 1 ) 2

sqsum:: Int -> Int -> Int
sqsum x y = x*x + y*y

-- função de alta ordem -> uma função que recebe outra funcao 
aplicaFuncao:: (Int -> Int) -> Int -> Int
aplicaFuncao funcao x = funcao x

-- funcao de alta ordem que retorna 3 parametros
apd :: (Int -> Int) -> (Int -> Int) -> Int -> Int
apd func1 func2 valor  = (func1(func2 valor))

-- princiapis funções de alta ordem: map, curry, filter, fold
-- map :: (a -> b) -> [a] -> [b] 
-- fold: acumulador

tamanhoString :: String -> Int
tamanhoString st = length st

funcaoSoma4 :: Int -> Int -> Int -> Int -> Int
funcaoSoma4 x y z a = x + y + z + a