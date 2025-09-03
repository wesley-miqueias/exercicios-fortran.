
!exercicio04
program alunos_notas
implicit none

integer :: n, i, j  !       !atribui três variaveis declarando, quantidade de alunos e o loop dos alunos e notas, variaveis do tipo inteiro 
real :: nota, soma, media    !variaveis para verificaçao, do tipo decimal 
integer :: contador          !contando quantos alunos tem media a partir da nota cinco

print *, 'quantidade de alunos:'
read *, n                    !lendo a quantidade de alunos, o read guarda a variavel de leitura
contador = 0                 !vericando os alunos a partir da nota cinco 

do i= 1, n                   !rodar o laço para cada aluno de 1 até n

soma = 0.0                   !zera a soma das notas de cada aluno

print *, 'Digite as 4 notas do aluno ',i

do j = 1, 4
read *, nota
soma = soma + nota           !ler as as quatro notas e somar 
end do 

media = soma / 4.0           !calculo da media 

print *, 'Media do aluno',i, media

if (media > 5.0) then        !verificaçao se a media é maior que cinco, o then é sempre usado ndicar o início do bloco de comandos que será executado caso a condição seja verdadeira.
contador = contador + 1
end if

end do


if (contador == 0) then     !verificação da media dos alunos e se algum passo 

print *, 'Nao ha nenhum aluno com nota acima de 5.'
else
print *, 'Quantidade de alunos com media acima de 5 =',contador
end if

end program alunos_notas



