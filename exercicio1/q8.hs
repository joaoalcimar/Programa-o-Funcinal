main = undefined

mmc x y = head ys
  where ys = filter (divisivel x y) [(min x y)..x*y]
divisivel x y n = (mod n x == 0) && (mod n y == 0)
