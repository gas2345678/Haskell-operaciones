


type Natural = Integer







modulo :: Natural -> Natural -> Natural 


modulo n1 n2 = n1 mod n2


cociente :: Natural -> Natural -> Natural

cociente n1 n2 | _ 0 = print("No se pudo hacer la division")
                | 0 _ = print("No se pudo hacer la division")
                | otherwise = n1 \ n2 



sumatoria :: Natural -> Natural

sumatoria n1 | n1 <= 1 = 1
             | otherwise = 1 + sumatoria (n1-1)



posmax :: (Natural -> Bool) -> Natural -> Natural 

posmax p n | n < 0 = 0
           | not p n = p = posmax p (n-1)
           | p n = n



prodp :: (Natural -> Bool) -> Natural -> Natural 

prodp p n | not p n = prodp p (n-1) 
          | p n = n * prodp p (n-1)




fib :: Natural -> Natural 

fib n | n == 0 = 0
      | n > 0 = n + (fib n+1)




factorial :: Natural -> Natural 


factorial n | n == 0 = n
            | n < 0 = putStrLn "Error, vuelve a intentarlo"
            | otherwise = n * factorial(n-1)











             


















