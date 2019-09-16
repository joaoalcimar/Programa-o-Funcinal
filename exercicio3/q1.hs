main = undefined

meuLast [] = error "Lista vazia!" 
meuLast [x] = x
meuLast (x:xs) = meuLast xs
