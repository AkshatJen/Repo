revIt::[a]->[a]
revIt[] = []
--revIt[x] = [x]
revIt(x:xs) = revIt xs ++ [x]
--revIt(x:xs) = last xs 