insere_lista_n :: [Int]->Int->Int->[Int]
insere_lista_n [] 0 x = [x]
insere_lista_n l 1 x = [x] ++ l
insere_lista_n (a:l) n x = [a] ++ insere_lista_n l (n-1) x