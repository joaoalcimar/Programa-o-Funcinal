main = undefined

mdc x y = if mod x y == 0 then y
 else divAux x y

divAux a b = mdc a (mod a b)
