import Prelude

-- Funcion de que calcula un numero x elevado a la n

exp :: Integer -> Integer -> Integer
exp x n | n == 0 = 1
         | n > 0 = x * exp x (n-1)
         | otherwise = 0

-


-- Funcion que halla la raiz cuadrada de un numero 

-- En este caso, utilizamos una funcion auxiliar definida despues de esta funcion llamada "buscarRaiz"

raiz :: Integer -> Integer 


raiz n | n < 0 = 0
        | n == 0 = 0
        | otherwise = buscarRaiz n 1

buscarRaiz :: Integer -> Integer -> Integer
buscarRaiz n i | i * i > n = i - 1
               | otherwise = buscarRaiz n (i + 1)

--Funcion que halla si un numero es primo o no

numeroprimo :: Integer -> Bool

numeroprimo n | n < 2 = False
               | otherwise = esPrimo n (n - 1)

esPrimo :: Integer -> Integer -> Bool
esPrimo n i | i == 1 = True
            | n `mod` i == 0 = False
            | otherwise = esPrimo n (i - 1)
