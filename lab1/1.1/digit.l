ines (18 sloc)  277 Bytes
   
%{
  // digit or letter
%}
WS [ \t]+
letter [A-Za-z]
digit [0-9]
op_plus "+"

%%
{digit}+ {printf("Digit(s)");};
{letter}+ {printf("Letter(s)");};
%%

int main() {
    printf("Lab Work done by koppaka adityaup 2019UGCS054R\n");
    yylex();
}

int yywrap(void) {
    return 0;
}
