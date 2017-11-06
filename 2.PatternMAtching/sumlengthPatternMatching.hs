sum' :: (Num a) => [a] -> a
sum' [] = 0
sum' (x:xs) = x + sum' xs

length' :: (Num a)=> [a] -> a
length' [] = 0
length' (_:xs) = 1 + length' xs