mult_recursiv :: Int->Int->Int
mult_recursiv x 1 = x
mult_recursiv x y = x + mult_recursiv x (y-1)