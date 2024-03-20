program Fatorial
    implicit none
    integer :: n, i, fat

    ! Leitura do valor de n
    print *, 'Digite um número inteiro:'
    read *, n

    ! Cálculo do fatorial
    fat = 1
    do i = 1, n
        fat = fat * i
    end do

    ! Imprimir o fatorial
    print *, 'O fatorial de', n, 'é', fat
end program Fatorial