
celsiusAFerenheit x=(9/5*x)+32 
sumatoria1 :: Int -> Int -> Int
sumatoria1 x y= if x<y 
				then x+sumatoria1 (x+1) y
				else x 
sumatoria :: Int-> Int-> Int
sumatoria x y 

 |x<y = x+sumatoria (x+1) y 
 |x==y = x
  
factorial :: Integer -> Integer
factorial n = product [1..n]

factorial1 :: Integer -> Integer
factorial1 0= 1 --caso base
factorial1 x= x*factorial1(x-1)


suma :: Integer -> Integer -> Integer
suma x y =x + y


cantidadHoras :: Int -> (Int,Int,Int)
cantidadHoras s=(horas,minutos,segundos)
 where
   horas = s`div` 3600
   minutos=(s `mod` 3600) `div` 60
   segundos=s `mod`  60
  
esMultiploDe :: Int-> Int-> Bool
esMultiploDe a b
 |(a `mod` b) == 0 = True
 |otherwise = False

multiplosDe :: Int-> [Int]
multiplosDe x = [x | x<-[x*1,x*2..x*20]]

anioBisiesto :: Int-> Bool
anioBisiesto x
 |(x `mod` 400 )== 0 = True
 |(x `mod` 4) == 0 && (x `mod` 100) /=0 = True
 |otherwise = False

numerosPerfectos n=  [x | x <- [n,n-1..0], esPerfecto x] 
    where esPerfecto x = x == sum (divisores x) 
          divisores x  =  [y | y <- [1..x-1], (x `mod` y) == 0]
--maximoEntero :: [Integer] -> Integer
--maximoEntero x= maximum x
--map2 :: (a -> b) -> [a]->[b] -> [b]
--map2 f(x) = map f(x)


--PRIMEROS PASOS EN HASKELL :,)
lucky :: Integer -> String
lucky 7 = "El siete de la suerte"
lucky x = "Lo siento, no es tu día de suerte"


primero :: (Integer, Integer) -> Integer
primero (x,y)=x

g:: (Int-> Int) -> Int -> Int
g fu x = fu x * fu x

divisible:: Integer-> Integer -> String
 |x y = (x `mod` y)== 0  "Son divisibles"
 |otherwise = "No son divisibles"

tamanio :: [Integer] -> Integer
tamanio []=0
tamanio (x:xs)= 1+ tamanio xs
--patron de cabeza cola (x:xs) para recorrer la lista mas facilmente
--  : se usa para armar listas

