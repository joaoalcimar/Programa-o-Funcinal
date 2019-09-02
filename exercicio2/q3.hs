main = undefined

somatorioRec a b = if (a+1 == b) then a + b 
                   else a + somatorioRec (a+1) b
