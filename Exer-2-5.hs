soma_indice_par_i :: [Int]->Int->Int
soma_indice_par_i [] y = 0
soma_indice_par_i [a] y
  | (mod y 2) == 0 = a
  | otherwise = 0
soma_indice_par_i (a:x) y
  | (mod y 2) == 0 = a + soma_indice_par_i x (y+1)
  | otherwise = soma_indice_par_i x (y+1)

soma_indice_par :: [Int]->Int
soma_indice_par x =  soma_indice_par_i x 1