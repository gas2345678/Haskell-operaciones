--Operaciones Booleanas en Haskell


--1 Conjuncion
conj :: Bool -> Bool -> Bool

conj True  False = False
conj False False =  False
conj True True = True 


--2 Implicacion
(-->) :: Bool -> Bool -> Bool 


True --> False = False 
False --> False = True 
True --> True = True 
False --> True = True 

--3 Negacion 
not :: Bool -> Bool -> Bool 


not True = False 
not False = True 










