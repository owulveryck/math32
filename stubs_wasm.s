// +build wasm

#include "textflag.h"

TEXT ·Exp(SB),NOSPLIT,$0
	JMP ·exp(SB)

TEXT ·Log(SB),NOSPLIT,$0
	JMP ·log(SB)

TEXT ·Remainder(SB),NOSPLIT,$0
	JMP ·remainder(SB)

TEXT ·Sqrt(SB),NOSPLIT,$0
	JMP ·sqrt(SB)
