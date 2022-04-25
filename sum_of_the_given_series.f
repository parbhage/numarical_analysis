C     FIND THE SUM OF THE SERIES
C     WRITTEN BY SK SALMAN PARBHAGE ROLLNO_PHY212050

C     S = 1 - 1/3^3 + 1/5^3 - 1/7^3 + ..... + ∞     
C     T_n = (-1)^n 1/(2n+1)^3
      
      WRITE(*,*)'PUT THE VALUE OF N_MAX'
      READ(*,*) N_MAX
      SUM = 0
      DO 10 I=1, N_MAX
      SUM = SUM + (-1)**I/(2*I+1)**3
10    CONTINUE
      WRITE(*,*) N_MAX,SUM
      STOP
      END
      
