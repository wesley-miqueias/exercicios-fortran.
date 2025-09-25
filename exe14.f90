program quatorze
    implicit none

    real :: C, F

    C = 25.0
    F = (9.0*C + 160.0) / 5.0
    print *, 'Celsius:', C, ' Fahrenheit:', F

    
    F = 77.0
    C = (F*5.0 - 160.0) / 9.0
    print *, 'Fahrenheit:', F, 'Celsius:', C

end program quatorze
