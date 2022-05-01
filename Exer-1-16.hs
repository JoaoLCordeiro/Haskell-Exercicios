soma_recursiv :: Int->Int->Int
soma_recursiv x 0 = x
soma_recursiv x y = 1 + soma_recursiv x (y-1)