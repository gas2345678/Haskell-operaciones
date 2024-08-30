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

not :: Bool -> Bool 


not True = False 
not False = True 

--4 Doble implicacion 

(<-->) :: Bool -> Bool -> Bool 

True  <--> False = False 
True <--> True = True 
False <--> False = True 



--Equivalencia 
a,b :: Bool 

a = True == True 
b = False == False 
--Inequivalencia 
c,d :: Bool 
c = True /= False 
d = False /= True 



















