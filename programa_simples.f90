 !exercicio 03
program programa_simples
    implicit none
    integer :: i, n
    real :: num, menor

    print *, "Digite quantos numeros vai inserir:"
    read *, n

    
    if (n <= 0) then
        print *, "Quantidade invalida."
        stop
    end if

    print *, "Digite o primeiro numero:"
    read *, num
    menor = num

    do i = 2, n
        print *, "Digite o proximo numero:"
        read *, num
        if (num < menor) then
            menor = num
        end if
    end do

    print *, "O menor numero digitado foi:", menor

end program programa_simples
