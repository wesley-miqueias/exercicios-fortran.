program quinze
        implicit none

        real :: a, b, c, R, S

        a=3.0
        b=4.0
        c=5.0


        S=(a+b+c)*0.5

        R=(a*b*c)/(4*sqrt(S*(S-a)*(S-b)*(S-c)))

        print*,'Resultado: R = ', R
        write(*,'(a,f8.2)') 'Resultado: R = ', R


end 
