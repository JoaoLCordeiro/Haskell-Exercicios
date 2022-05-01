fatorial_duplo_impar :: Int->Int
fatorial_duplo_impar 1 = 1
fatorial_duplo_impar x
  | (mod x 2) == 1 = x * fatorial_duplo_impar (x-1)
  | otherwise = 1 * fatorial_duplo_impar (x-1)