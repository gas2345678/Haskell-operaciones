




 --Verifica si es impar

esImpar :: Integer -> Bool 
esImpar x  = if mod x 2 /= 0 then True else False 

--Confirma si son equivalentes

equivalente :: Integer -> Integer -> String
equivalente x y = if x == y then 'son iguales' else 'No son iguales'





--Verifica si es un natural
esNatural :: Integer -> String
esNatural x = if x > 0 then  "es un natural" else  "no es un natural"

--Verificacion general 

verifica :: Integer -> String

verifica x | esPar x =  "Es par"
           | esImpar x =  "Es impar"





--Toma el menor de los valores dados

menor :: Integer -> Integer -> Bool 

menor m n = if m < n then True else False 


min :: Int -> Int -> Int 
min x y  | x < y = x 
         | x > y = y



--Verifica si es par 

esPar :: Integer -> Bool 



esPar x = if mod x 2  == 0 then True else False
--Funcion de Factoriales

esFactorial :: Integer -> Integer  



esFactorial x = if x == 0 then 1
                else x * esFactorial (x-1)













            















