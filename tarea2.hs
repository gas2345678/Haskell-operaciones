--Tarea2-Naturales

--1
--Funcion sumaentre
sumaentre :: N -> N -> N
sumaentre m n | n > m = 0
              | otherwise m + sumaentre(m+1) n
1--R1:El resultado es 14
--Funcion sumaentre.f

sumaentref :: (N -> N) -> N -> N -> N


sumaentref m n f | m =0 || n = 0 = 0
               | otherwise = f m + sumaentref(f m+1) n 







--2 
esdivisor :: N -> N
esdivisor n k | mod k n == 0 = True
               | otherwise = False


