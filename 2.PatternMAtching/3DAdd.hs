
-- this is a comment--
first ::(a,b,c) -> a
first(a,_,_) = a
second ::(a,b,c) -> b
second(_,b,_) = b
third ::(a,b,c) -> c
third(_,_,c) = c
add3D::(Num a)=>(a,a,a)->(a,a,a)->(a,a,a)

-- add3D a b = (first a + first b , second a +second b , third a + third b)
--the line above does the same job as the line below does and so they overlaps each other
--but the code still works
add3D (x1,y1,z1) (x2,y2,z3) = (x1 + x2 , y1 + y2 , z1 + z3)
