retorna_penultimo :: [Int]->Int
retorna_penultimo (a:[x]) = a
retorna_penultimo (a:x) = retorna_penultimo x