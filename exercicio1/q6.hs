main = undefined

fib x = if x == 1 then 0
 else if x == 2 then 1 
 else if x == 3 then 1
 else auxfib x
 
auxfib x = fib (x-1) + fib(x-2)
