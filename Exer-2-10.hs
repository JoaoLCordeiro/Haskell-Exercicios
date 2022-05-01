fatia_lista :: Int->Int->[Int]->[Int]
fatia_lista 1 0 x = []
fatia_lista 1 j (a:x) = [a] ++ fatia_lista 1 (j-1) x
fatia_lista i j (a:x) = fatia_lista (i-1) j x