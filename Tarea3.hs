
data file = String 


data FS = A file | Dir file [FS]



--1
let filesystem = Dir raiz [dir Musica [dir Jazz [ A mumbles.mp3] dir rock [ A clones.mp3 A baja.mp3 A clara.mp3] clara.mp3] A notas.txt  dir ort [dir obls [A p2.txt A p2.iar fc.hs] A notas.txt] dir sys [A sys.txt dir sys []]]







--Ejercicio3
contenido :: FS -> [Nombre]
contenido (x:xss) = [] : x : (contenido xss)
















--Ejercicio4
CantA :: FS -> Int
CantA dir directorio [xs:xss] | A xs = 1 + CantA (xss)

--Ejercicio 5
niveles -> FS-> Int
niveles A archivo = 0
niveles dir (xs:xss)






--Ejercicio6

pertenece :: Nombre -> FS -> Bool
pertenece x (xs:xss) | x == xs = True
                     | not (x==xs) = pertenece  x xss
                     | otherwise = False
--Ejercicio 7
cambiarNombre :: Nombre -> Nombre -> FS -> FS
cambiarNombre nombre1 nombre2 = nombre2 nombre1

  

