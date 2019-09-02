main = undefined

coprimo x y = if (mdc x y) == 1 then True 
 else False

mdc x y = if mod x y == 0 then y
 else divAux x y

divAux a b = mdc a (mod a b)
