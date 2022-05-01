remove_ultimo :: [Int]->[Int]
remove_ultimo [] = []
remove_ultimo [a] = []
remove_ultimo (a:x) = [a] ++ remove_ultimo x