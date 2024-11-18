--Ejercicio4
--Grafos
type Costo = Int
type Ciudad = String


type Vuelo = (Ciudad,Costo)
type Costos = [Vuelo]
















--Algorimo Djkastra

let grafo = [(1,[2,3]),(2,[4]),(3,[4,5]),(5,[6]),[(4,[6]),(6,[])]



let visitados = []

recorrido = [(1,0),[(2,2),(4,3),(6,2),(6,5)]
recorrido2 = [(1,0),(3,1),(5,5),(6,7)]

let m = [('Newcastle',0),('Leeds',4),('Liverpool',6),('Sheffield',7)]

--2
ciudades :: Mapavuelos -> [Ciudad]
ciudades ((x,xs) :xss) = [] : x : ciudades xss
--3
initialCost :: [Ciudad] -> Costos
initialCost (x,_) :(xs,_) = [] : (x,inf) : initialCost (xs,_)

--4
CostoCiudad :: Ciudad -> Costos -> Costo
CostoCiudad ciudad (x,xi): (xs,xss) | [] = 0
                                      | ciudad == x = xi
                                      | otherwise = CostoCiudad xs
--5 
actualizarCosto :: Costos -> Ciudad -> Costo -> Costo
actualizarCosto ((x,xss):xs) ciudad costo | x == ciudad && xs < costo = x : costo : actualizarCosto xs 










