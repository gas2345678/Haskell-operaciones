
data file = String 


data FS = A file | Dir file [FS]



--1
let filesystem = Dir raiz [dir Musica [dir Jazz [ A mumbles.mp3] dir rock [ A clones.mp3 A baja.mp3 A clara.mp3] clara.mp3] A notas.txt  dir ort [dir obls [A p2.txt A p2.iar fc.hs] A notas.txt] dir sys [A sys.txt dir sys []]]







--Ejercicio3
contenido :: FS -> [Nombre]
contenido A archivo = archivo 
contenido dir directorio (x:xss) = x : (contenido xss)
















--Ejercicio4
CantA :: FS -> Int
CantA dir directorio [xs:xss] = 1 + (cantA xss)

--Ejercicio5
niveles :: FS -> Int 
niveles A archivo  = 0
niveles dir (x:xss)  





--Ejercicio6

pertenece :: Nombre -> FS -> Bool
pertenece x (FS) | [] = False
                 | elem x (FS) =  True
                 | otherwise = False

--Ejercicio 7
cambiarNombre :: Nombre -> Nombre -> FS -> FS
cambiarNombre nombre1 nombre2 dir directorio(nombre2:nombre1) = dir directorio : (nombre1:nombre2)

  

