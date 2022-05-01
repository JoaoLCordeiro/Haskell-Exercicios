decimal_binario :: Int->[Int]
decimal_binario 0 = []
decimal_binario x = decimal_binario (div x 2) ++ [mod x 2]