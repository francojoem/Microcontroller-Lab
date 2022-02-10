ORG OOOOh
    LJMP main
    ORG 0x40h
main:
    MOV R0,#0Ah      ; N value
    MOV R1,#01h
loop:
    ADD A,R1
    INC R1
    DJNZ R0, loop
    MOV R4,A         ; Final result is stored in register R4
end