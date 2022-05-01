gira_lista_esq :: Int->[Int]->[Int]
gira_lista_esq 0 x = x
gira_lista_esq n (a:x) = gira_lista_esq (n-1) (x ++ [a])