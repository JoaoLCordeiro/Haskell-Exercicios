imprime_menores_cres :: Int->[Int]
imprime_menores_cres 0 = [0]
imprime_menores_cres x = imprime_menores_cres (x-1) ++ [x]