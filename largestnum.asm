MOV R7, #05H;
MOV R0, #12H;
MOV A , @R0;
MOV 12H, #00H;
MOV 13H, #01H;
MOV 14H, #05H;
MOV 15H, #02H;
MOV 16H, #03H;
BACK: INC R0;
	MOV 06,@R0;
	CJNE A,06,L1;
	SJMP L2;
L1:JNC L2;
	MOV A,06;
L2:DJNZ R7,BACK;
EXIT: SJMP EXIT;
