--PRIMEROS PASOS EN HASKELL :,)
sumatoria :: Int-> Int-> Int
sumatoria x y 

 |x<y = x+sumatoria (x+1) y 
 |x==y = x

esMultiploDe a b
 |(a`mod`b)==0= "si es esMultiploDe" 
 | (a`mod`b) /= 0 = "No es multiplo"

 
--boomBangs xs = [ if x < 10 then "BOOM!"  
--						   else "BANG!"
--						   | x <- xs, odd x]