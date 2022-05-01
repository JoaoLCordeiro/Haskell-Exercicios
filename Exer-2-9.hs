retorna_comeco :: Int->[Int]->[Int]
retorna_comeco 0 x = []
retorna_comeco n (a:x) = [a] ++ retorna_comeco (n-1) x

retorna_fim :: Int->[Int]->[Int]
retorna_fim 0 x = x
retorna_fim n (a:x) =  retorna_fim (n-1) x

divide_lista :: Int->[Int]->([Int],[Int])
divide_lista n x = (retorna_comeco n x, retorna_fim n x)
