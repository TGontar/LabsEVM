$pos B
ISZ 01C
$pos 11
FFFC
CLA
ADD (00B)
BPL 019
CLA
INC
ADD 01C
MOV 01C
ISZ 011
BR 012
HLT
$pos 1D
BEQ 0B0
ADC (30B)
BR (711)
