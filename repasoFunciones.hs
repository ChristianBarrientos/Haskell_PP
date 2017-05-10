--PRIMEROS PASOS EN HASKELL :,)


sumatoria :: Int -> Int -> Int
sumatoria x y = if x<y
				then x+ sumatoria (x+1) y
				else x
sumatoria1 :: Int -> Int -> Int
sumatoria1 x y
 |x<y = x+ sumatoria1 (x+1) y
 |otherwise = x

sumatoria2 :: [Int] -> Int
sumatoria2 (x:xs) = sum(x:xs)

sumatoria3 :: Int-> Int-> Int
sumatoria3 x y = sumar x y
 where 
	sumar x y
	 |x<y = x+ sumar (x+1) y
	 |x==y = x

maximoEntero :: [Integer] -> Integer
maximoEntero x= maximum x
