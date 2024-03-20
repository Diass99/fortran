program precipitation_rate
    implicit none
    real :: dBZ, Z, R

    print *, "Insira o fator de refletividade do radar (em dBZ):"
    read *, dBZ

    Z = 10.0**(dBZ / 10.0)
    R = (Z / 200.0)**(1.0 / 1.6)

    print *, "A taxa de precipitação é ", R, " mm/h"
end program precipitation_rate