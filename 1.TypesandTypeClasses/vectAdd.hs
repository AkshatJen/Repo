addVectors :: (Num a) => (a,a)->(a,a,a)->(a,a,a)
addVectors (x1,y1) (x2,y2) (x3,y3) = (x1+x2+x3 , y1+y2+y3)  