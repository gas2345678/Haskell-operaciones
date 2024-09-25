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





--3 
primer.divisor :: (N -> Bool) -> N -> N
primer.divisor p m n | n > m = 0
                      | 


--3 en este caso, retornaria m




sumaentref.p :: (N -> Bool) -> (N -> N) -> N -> N -> N

sumaentref.p p f m n | n > m = 0
                     | not p m = sumaentref.p p f (m+1) n 
                     | otherwise = m + sumaentref.p p f (m+1) n











--4 
cantidad.p :: (N -> Bool) -> N -> N -> N
cantidad.p p m n | n > m = 0
                  | p m = 1 + cantidad.p p (m+1) n
                 | otherwise =  cantidad.p p (m+1) n
                  

sumap2 :: (N -> Bool) -> N -> N -> N

sumap2 p m n | n > m = 0
              | not p m  = sumap2 p (m+1) n
              | otherwise = m *m + sumap2 p (m+1) 

todosp :: (N-> Bool) -> N -> N -> Bool
todos p m n | n > m = 0
             | not (p m) = False
             | otherwise = todos p (m+1) n




existe.p :: (N-> Bool) -> N -> N -> Bool 
existe.p p m n | m > n = False 
               | p m = True 
               | otherwise = m + existe.p p(m+1) n





         



