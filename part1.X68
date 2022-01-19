    ORG    $1000
START:                  
    LEA MESSAGE,A1
    MOVE.B #14, D0
    MOVE.B D0, 1000
    TRAP #15
    TRAP #2
    




    SIMHALT
MESSAGE DC.B 'PLEASE ENTER YOUR GAMER POINTS',0
    END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
