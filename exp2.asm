ORG 0000H
MOV A, #2AH
MOV B, #0A8H
ANL A,B
MOV R0,A
ORL A,B
MOV R1,A
XRL A,B
MOV R2,A
CPL A
MOV R3,A
END
