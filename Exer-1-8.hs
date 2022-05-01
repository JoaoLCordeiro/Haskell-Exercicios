imprime_menores_decres :: Int->[Int]
imprime_menores_decres 0 = [0]
imprime_menores_decres x = [x] ++ imprime_menores_decres (x-1)