--Tarea2-Naturales


--Funcion sumaentre
sumaentre :: N -> N -> N
sumaentre m n | n > m = 0
              | otherwise m + sumaentre(m+1) n

