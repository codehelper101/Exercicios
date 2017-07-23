CLS
RANDOMIZE TIMER
d$ = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"
FOR a = 0 TO 3
FOR b = 1 TO 4
                
x = INT(RND * 35) + 1

IF (x <> 0) THEN p$(a) = p$(a) + MID$(d$, x, 1)
NEXT

NEXT
PRINT p$(0) + "-" + p$(1) + "-" + p$(2) + "-" + p$(3)