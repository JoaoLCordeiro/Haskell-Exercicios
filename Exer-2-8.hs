elimina_duplicatas :: [Int]->[Int]
elimina_duplicatas [] = []
elimina_duplicatas [a] = [a]
elimina_duplicatas (a:b:x)
  | (a == b) = elimina_duplicatas (b:x) 
  | otherwise = [a] ++ elimina_duplicatas (b:x)