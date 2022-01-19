CR  EQU $0D
LF  EQU $0A


    ORG    $1000
START:                  
    LEA MESSAGE,A1
    MOVE.B  #14, D0
    TRAP    #15
    
    MOVE.B  #4,D0
    TRAP    #15
    
    MOVE.B  #9,D0
    TRAP    #15




    SIMHALT
MESSAGE DC.B 'PLEASE ENTER POINTS: ',0
    END    START        ; last line of source


*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
