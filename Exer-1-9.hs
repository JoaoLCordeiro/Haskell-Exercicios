imprime_cres_par :: Int->[Int]
imprime_cres_par 0 = [0]
imprime_cres_par x
  | (mod x 2) == 0 = imprime_cres_par (x-1) ++ [x]
  | otherwise = imprime_cres_par (x-1)