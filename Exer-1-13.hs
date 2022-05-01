menor_elemento :: [Int]->Int
menor_elemento [a] = a
menor_elemento (a:x)
  | a <= menor_elemento x = a
  | otherwise = menor_elemento x