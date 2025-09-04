program exercicio05_quadrado_perfeito
implicit none 

integer :: N, soma, T, R            !N = entrada, soma = soma dos impares, T = ultimo impar add, R = raiz quadrada se perfeito

print *, 'digite uma numero inteiro positivo'
read *, N                           !leitura do valor N, que pode ser decimal 

soma = 0                            !inicio da soma 
T = 1                               !primeiro impar a ser somado 
R = 0                               !inciando contador com 0

do 
soma = soma + T                     !soma o impar atual 
R = R + 1                           !pega o proximo impar

if (soma == N)exit

T = T + 2                           !conta a raiz 

if (soma == N)then                  !veririficaçao se a soma dos impares deu N 

print *, N, 'e quadrado perfeito'
print *, 'raiz quadrada de', N, 'e' R

else                                !caso a condição nao se realize 

print *, N, 'nao é quadrado perfeito'

end if 

end program exercicio05_quadrado_perfeito


