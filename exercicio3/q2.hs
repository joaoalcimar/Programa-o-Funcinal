main = undefined

penultimo [] = error "Lista sem penultimo" 
penultimo [x] = error "Lista sem penultimo"
penultimo (x:xs) = last (init (x:xs))
