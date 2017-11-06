selectElement::[a]-> Int -> a
selectElement[] _ = error"Your List is empty"
selectElement(x:xs) n 
 | n  >= length(xs) = error"Cant find that element"
selectElement(x:xs) 0 = x
selectElement(x:xs) n = selectElement(xs) (n-1)
