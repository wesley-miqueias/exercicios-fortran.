program separa_numero
implicit none
real :: numero, resto
integer :: parte, d1, d2, d3

print *, "Digite um numero real:"
read(*,*) numero

parte = int(numero)
resto = numero - parte

d1 = int(resto*10)
d2 = int(resto*100) - d1*10
d3 = int(resto*1000) - d1*100 - d2*10

print *, "Parte inteira =", parte
print *, "Primeira casa decimal =", d1
print *, "Segunda casa decimal =", d2
print *, "Terceira casa decimal =", d3

end program separa_numero
