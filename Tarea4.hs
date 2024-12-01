--Ejercicio4
--Grafos
type Costo = Int
type Ciudad = String



type Vuelo = (Ciudad,Costo)
data mapavuelos = [Vuelo]
type Costos = [Vuelo]

let visitadas = []
















--Algorimo Djkastra





let visitados = []


let m = [('Newcastle',0),('Leeds',4),('Liverpool',6),('Sheffield',7)]

--2
ciudades :: Mapavuelos -> [Ciudad]
ciudades ((x,xs) :xss) | [] = []  
                       | otherwise =   x : ciudades xss
--3
initialCost :: [Ciudad] -> Costos
initialCost (x,xs) =  (x,inf) : initialCost (xs)

--4
CostoCiudad :: Ciudad -> Costos -> Costo
CostoCiudad ciudad ((x,xs) : xss | ciudad == x = xs
                                 | ciudad != x = CostoCiudad xss
                                 | otherwise = error"no se pudo encontrar la ciudad"
                                     
--5 
actualizarCosto :: Costos -> Ciudad -> Costo -> Costos
actualizarCosto ((x,xss):xs) ciudad costo | [] = []
                                          | x == ciudad && costo < xss = x : costo : actualizarCosto xs
                                          | otherwise = ((x,xss):xs)

--6
listaAdyentes :: Ciudad -> mapaVuelos -> (Ciudad,[(Ciudad,Costo)])
--7
actualizarlistaAdyentes :: (Ciudad,[(Ciudad,Costos)]) -> Costos -> Costos
actualizarlistaAdyentes (x,(xs,xdd:xd,xss)) ((mm,m) :mo) =


--8
ciudadmenorcosto :: Costos -> Visitadas -> Ciudad
ciudadmenorcosto ((x,xs) :xss) visitadas | [] visitadas = error "no se pudo comprobar"
                                         | elem (x,xs) visitadas && elem xss visitadas = error"todas las ciudades fueron visitadas"
                                         | not elem (x,xs) visitadas = xs : ciudadmenorcosto(min xss)
                          
                                          
                                           | not(elem (x,xs) visitadas) = min xs
                                             | otherwise = ciudadmenorcosto xss
ciudadmenorcosto (x,xs) visitadas = x
  





