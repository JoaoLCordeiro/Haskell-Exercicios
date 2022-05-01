soma_algarismos :: Int->Int
soma_algarismos 0 = 0
soma_algarismos x = soma_algarismos (div x 10) + mod x 10