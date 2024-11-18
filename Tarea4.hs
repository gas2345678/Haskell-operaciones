--Ejercicio4
--Grafos
type Vertice = Int
type Arista = (Vertice,Vertice)
data Grafo = [(Arista,[Vertice])]
type Costo = Int




data Vuelo (Ciudad,Costo)
data Mapavuelos = [Vuelo,(Vuelo)]
data Costos = [Vuelos]







--Algorimo Djkastra

let grafo = [(1,[2,3]),(2,[4]),(3,[4,5]),(5,[6]),[(4,[6]),(6,[])]



let visitados = []

recorrido = [(1,0),[(2,2),(4,3),(6,2),(6,5)]
recorrido2 = [(1,0),(3,1),(5,5),(6,7)]

let m = [('Newcastle',0),('Leeds',4),('Liverpool',6),('Sheffield',7)]


ciudades :: Mapavuelos -> [Ciudad]
ciudades ((x,xs) :xss) = [] : x : ciudades xss

initialCost :: [Ciudad] -> Costos
initialCost (x,_) :(xs,_) = [] : (x,inf) : initialCost (xs,_)


CostoCiudad :: Ciudad -> Costos










