main = undefined

isPrime x = if (fatores x) == [1,x]  then True
 else False
 
fatores n = [i | i<-[1..n], mod n i == 0]

goldbach x = [ (y,z)| y <- filter isPrime [1..(x-1)], z <- filter isPrime [1..(x-1)], y + z == x ]
