MOV R0 , #0AH;
MOV R1 , #01H;
HERE:
ADD A,R1;
INC R1;
DJNZ R0,HERE
MOV R4,A;
END
