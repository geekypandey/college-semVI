MACRO
INCRD &MEM_VAL,&INCR_VAL,&REG=AREG
MOVER &REG,&MEM_VAL
ADD &REG,&INCR_VAL
MOVEM &REG,&MEM_VAL
MEND

MACRO 
COMPUTE &FIRST,&SECOND
MOVER BREG,&FIRST
MOVER CREG,&SECOND
MOVEM BREG,&SECOND
MOVEM CREG,&FIRST
MEND
