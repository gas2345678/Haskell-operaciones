import Prelude hiding (null,length,duplicate,(++),append,reverse,lensum,concat,prod,and,or,any,all,count,map,filter,elem,head,tail,last,init,(!!),firstp,lastp)

type Elemento = Integer | String  | Float | Bool 

 


null :: [Integer] -> Bool 

null [] = True 


null (x:xs) = False 





append :: [Elemento] -> Elemento -> [Elemento]


append (x:xs) e =  (x:xss) : e



reverse :: [Elemento] -> [Integer]

reverse (x:xss) = (xss:x)



--2 Funciones no polimorficas


--1
sum :: [Int] -> Int

sum (x:xss) | [] = 0
            | otherwise = x + sum(xss)




--3

and :: [Bool] -> Bool


and (bo:boo) | [] = False
             | otherwise = bo && and (boo)



or :: [Bool] -> Bool

or (bo:boo) | [] =False 
            | otherwise = bo || or (boo)



--3 Funciones de alto orden

any :: (Elemento -> Bool) -> [Elemento] -> Bool


any p (x:xss) | [] = False 
              | not p x = any (xss)
              | otherwise = True 



all :: (Elemento -> Bool) -> [Elemento] -> Bool

all p (x:xss) | [] = False
              | not p x || not p xss = False 
              | otherwise = True 






