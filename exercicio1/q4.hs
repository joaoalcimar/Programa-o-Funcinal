main = undefined

fatorial x = if x == 1 then x
 else aux x

aux x = x * fatorial (x-1)
