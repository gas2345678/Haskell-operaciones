--Tarea2-Naturales

--1
--Funcion sumaentre
sumaentre :: N -> N -> N
sumaentre m n | n > m = 0
              | otherwise m + sumaentre(m+1) n
1--R1:El resultado es 14
--Funcion sumaentre.f

sumaentref :: (N -> N) -> N -> N -> N


sumaentref m n f | n < m =0
               | otherwise = f m + sumaentref f (m+1) n 
maximo.acotado :: (N -> Bool) -> N -> N -> N
maximo.acotado p m n | n < m = 0
                      | not (p n)  = maximo.acotado p m (n - 1)
                      | p n = n







--2 
esdivisor :: N -> N
esdivisor n k | mod n k == 0 = True
               | otherwise = False

primer.divisor :: N -> N
primer.divisor n | n < x = error ""no has ingresado un numero valido""
      
                 | esdivisor n x = x
                  | otherwise = aux n (x + 1)

es.primo :: N -> Bool
es.primo n | not esdivisor 1 n =  False
            | esdivisor 1 n && esdivisor n n = True
                  
                  
                  





--3 

                      


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
existe.p p m n | m > n = 0
               | p m = True 
               | otherwise = m + existe.p p(m+1) n





         



