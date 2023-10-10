#include "textflag.h"

TEXT ·add(SB), NOSPLIT, $0-16
    MOVQ    a+0(FP), AX // load first argument
    ADDQ    b+8(FP), AX // add second argument
//    ADDQ BX, AX
    RET
