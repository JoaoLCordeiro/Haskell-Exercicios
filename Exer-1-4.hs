inverte_lista :: [Double]->[Double]
inverte_lista [a] = [a]
inverte_lista (a:x) = inverte_lista x ++ [a]
