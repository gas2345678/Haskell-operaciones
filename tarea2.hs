--Tarea2-Naturales


--Funcion sumaentre
sumaentre :: N -> N -> N
sumaentre m n | n > m = 0
              | otherwise m + sumaentre(m+1) n

--Funcion sumaentre.f

sumaentref :: N -> N -> f -> N


sumaentref m n | m =0 || n = 0 = 0
               | otherwise f m + sumaentref(f m+1) n 
