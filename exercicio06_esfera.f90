program esfera      ! Início do programa chamado 
    implicit none   ! Fortran exige declaração de variáveis

    real :: R       ! Variavel para o raio 
    real :: V       ! Variavel para o volume
    real :: A       ! Variavel para a área
    real, parameter :: pi = 3.14159  ! Definindo o valor de π

    ! Pedir ao usuario o valor do raio
    print *, "Digite o raio da esfera: "
    read *, R

    ! Formulas para volume e area
    V = (4.0/3.0) * pi * R**3   ! ** significa potencia (R^3)
    A = 4.0 * pi * R**2         ! R ao quadrado

    ! Mostrar os resultados na tela
    print *, "O volume da esfera é: ", V
    print *, "A área da esfera é: ", A

end program esfera   
