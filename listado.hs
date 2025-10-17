import Data.Fixed (mod')
--Ejercicios de prueba para entender mas a fondo las listas


--Definimos un tipo de lista de numeros
type NS = [Integer]



--Definimos una funcion que devuelve verdadero si un numero es par o no
espar :: Integer -> Bool 

espar x | x `mod` 2 == 0 = True
        | otherwise = False

--Con la funcion previamente definida, creamos una función que verifique si la lista tiene numeros pares o no
haynumeropar :: NS -> Bool 

haynumeropar (xs:xss) | espar xs = True 
                      | not (espar xs) = haynumeropar xss
                      | otherwise = False




