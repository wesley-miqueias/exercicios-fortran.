program contar_numeros
    implicit none
    integer :: vetor(100)
    integer :: i, num, qtd1, qtd3, qtd4

    qtd1 = 0
    qtd3 = 0
    qtd4 = 0

    print *, "Digite numeros inteiros positivos (ou -1 para sair):"

    i = 1
    do while (i <= 100)
        read(*,*) num
        if (num == -1) exit   ! sair do loop
        vetor(i) = num
        if (num == 1) qtd1 = qtd1 + 1
        if (num == 3) qtd3 = qtd3 + 1
        if (num == 4) qtd4 = qtd4 + 1
        i = i + 1
    end do

    print *, "Quantidade de 1: ", qtd1
    print *, "Quantidade de 3: ", qtd3
    print *, "Quantidade de 4: ", qtd4

end program contar_numeros
