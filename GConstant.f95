program gravitation
implicit none
real :: G, m1,m2,d
G = 6.67e-11
m1=6e24
m2=1
d=6400000
print*, "Gravitational force is : " , (G*m1*m2)/d**2

end
