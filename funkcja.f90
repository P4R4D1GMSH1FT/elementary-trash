program funkcja
implicit none

real :: a, x, c
real :: y, d = 5.0
real, parameter :: pi = 3.14159;
integer :: n

write(*,*)'podaj wartosc a'
read(*,*) a
write(*,*)'podaj n'; read(*,*) n; write(*,*)'podaj c'; read(*,*) c;
write(*,*)'podaj x'; read(*,*) x;

y = (a*x*n + c)/sin(pi *x) - d
write(*,*)'wyliczona wartość y(x) =', y

stop
end program funkcja
