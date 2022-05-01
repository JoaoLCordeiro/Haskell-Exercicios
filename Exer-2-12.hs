cria_lista_int :: Int->Int->[Int]
cria_lista_int  i j
  | (i == j) = [j]
  | otherwise = [i] ++ cria_lista_int  (i+1) j