inverte_lista :: [Int]->[Int]
inverte_lista [a] = [a]
inverte_lista (a:x) = inverte_lista x ++ [a]