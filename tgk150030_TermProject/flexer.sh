yacc -d tgk150030_proj1a.y
flex tgk150030_proj1a.l
gcc y.tab.c lex.yy.c -ll -w
