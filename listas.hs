import Data.List 
import qualified Control.Applicative


-- Una lista esta compuesta por elementos del mismo tipo que puede ser vacia o no.



--lista de enteros
type NS = [Integer]


--lista de cadenas de texto
type Strings = [String]


--lista de booleanos
type Bools = [Bool]


--lista de listas de enteros(Funciona exactamente igual que una matriz)
type Listas = [[Integer]]



-- Ejemplo de una funcion que usa listas como tipo 



sumalista :: NS -> Integer
--Esta funcion recibe una lista de enteros y devuelve la suma de todos sus elementos 

--Si esta vacia, no devolvera nada
sumalista [] = 0
--Si no esta vacia, sumara el primer elemento con la suma del resto
sumalista (x:xs) = x + sumalista xs














