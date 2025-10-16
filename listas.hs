import Data.List 
import qualified Control.Applicative


-- Una lista esta compuesta por elementos del mismo tipo que puede ser vacia o no.



--lista de enteros
type NS = [Integer]


--lista de cadenas de texto
type Strings = [String]


--lista de booleanos
type Bools = [Bool]


--lista de listas de enteros.
--Funciona exactamente igual a una matriz ya que se trata de una lista de numeros enteros que puede contener otras listas de enteros dentro de ella.
type Listas = [[Integer]]



-- Ejemplo de una funcion que usa listas como tipo 



sumalista :: NS -> Integer
--Esta funcion recibe una lista de enteros y devuelve la suma de todos sus elementos 

--Si esta vacia, no devolvera nada
sumalista [] = 0
--Si no esta vacia, sumara el primer elemento con la suma del resto
sumalista (x:xs) = x + sumalista xs



--Haskell tambien permite el acceso a distintas funciones predefinidas para listas como hallar el primer elemento o el resto de una lista


-- Tenemos la funcion "head" que devuelve el primer elemento de una lista

--Ejemplo: 


primerelemento :: NS -> Integer
primerelemento xs = head xs



-- O la funcion "tail" que devuelve el resto de la lista sin incluir el primer elemento


restolista :: NS -> NS 

--Como pueden ver, no devolvera un solo elemento, sino que devolvera una lista con el resto de los elementos de la lista original


restolista xs = tail xs 



--FUNCIONES UTILES 


--map:nos permite tomar una lista y aplicar una funcion a cada elemento de la misma.Por ejemplo, sumar uno a cada elemento 

vector :: Integer -> Integer 
vector x = x+1


listamap = [1,2,3,4,5,6]

listamod = map vector listamap
--Esto devolveria [2,3,4,5,6,7]



--reverse:devuelve una lista invertida


lista_reversa :: NS -> NS 

lista_reversa xs = reverse xs



--length:Devuelve el largo de una lista o la cantidad de elementos de una lista 
--Por lo tanto, devolvera un entero


largo :: NS -> Int

largo xs = length xs




















