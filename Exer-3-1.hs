devolve_tupla_char :: Char->(Char,Char,Int)
devolve_tupla_char c
  | (fromEnum c) < 91 = (toEnum (fromEnum c + 32), c, fromEnum c)
  | otherwise = (c, toEnum (fromEnum c - 32), fromEnum c)