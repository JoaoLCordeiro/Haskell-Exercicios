soma_pares :: [Int]->Int
soma_pares [] = 0
soma_pares (a:x)
  | (mod a 2) == 0 = a + soma_pares x
  | otherwise = soma_pares x