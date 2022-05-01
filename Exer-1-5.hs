conta_ocorrencia :: Int->Int->Int
conta_ocorrencia k 0 = 0
conta_ocorrencia k x
  | ((mod x 10) == k) = 1 + conta_ocorrencia k (div x 10)
  | otherwise = conta_ocorrencia k (div x 10)