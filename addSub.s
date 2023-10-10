#include "textflag.h"

TEXT ·add(SB), NOSPLIT, $0-16
    ADDQ BX, AX
    RET
