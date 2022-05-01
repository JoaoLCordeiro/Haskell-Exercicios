tabela_serie :: Int->Int->Int->[Int]
tabela_serie i j k
  |(i <= j) = [i] ++ tabela_serie (i+k) j k
  |otherwise = []