

show_par :: [Integer] -> Integer

show_par (x:xss) | x mod 2 == 0 = 1 + show_par (xss)
                 | x mod 2 != 0 = show_par (xss)
                 | otherwise = 0


repetidos :: [Integer] -> Integer 

repetidos (x:xss) | x == xss = x
                  | x = x 
                  | otherwise = (x:xss)