main = undefined

isPrime x = if (fatores x) == [1,x]  then True
 else False
 
fatores n = [i | i<-[1..n], mod n i == 0]
