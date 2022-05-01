soma_lista :: [Int]->Int
soma_lista [] = 0
soma_lista (a:x) = a + soma_lista x