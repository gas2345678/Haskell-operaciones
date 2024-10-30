data AB a = Hoja a | Nodo a (AB a) (AB a)


altura :: AB a - Int
--Ejercicio 1

altura(Node x izq der) | Node x izq > Node x der = length Node x izq
                       | otherwise = length Node x der



--Ejercicio3
contenido :: FS -> [Nombre]
contenido A archivo = archivo 
contenido dir directorio (x:xss) = x : (contenido xss)




--Ejercicio4
CantA :: FS -> Int
CantA dir directorio [xs:xss] = 1 + (cantA xss)





--Ejercicio6

pertenece :: Nombre -> FS -> Bool
pertenece x (FS) | [] = False
                 | elem x (FS) =  True
                 | otherwise = False




                 
