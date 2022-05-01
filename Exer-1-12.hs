fatorial :: Int->Int
fatorial 1 = 1
fatorial x = x * fatorial (x-1)

fatorial_super :: Int->Int
fatorial_super 1 = 1
fatorial_super x = fatorial x * fatorial_super (x-1)