power::(Num a, Integral b) => a -> b -> a
power a 0 = 1
power a b = x * power x (b-1)