somatorio :: Int->Int
somatorio 0 = 0
somatorio x = x + somatorio (x-1)