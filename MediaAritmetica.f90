program MediaAritmetica
    implicit none
    ! Declaração de variáveis
    real :: a, b, media

    ! Leitura dos valores de a e b
    write(*, *) 'Digite o valor de a:'
    read *, a
    write(*, *) 'Digite o valor de b:'
    read *, b

    ! Cálculo da média aritmética
    media = (a + b) / 2

    ! Imprimir a média
    write(*, *) 'A média aritmética de a e b é:', media
end program MediaAritmetica