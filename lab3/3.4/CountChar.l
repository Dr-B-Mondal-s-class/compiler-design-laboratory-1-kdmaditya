%{
int charcount=0;
%}

%%
. {charcount++;};
\n {printf("Number of characters found: %d\n",charcount); charcount = 0;};
%%

int main() {
    printf("Lab Work performed by CHAITANYA VASU 2019UGCS059R\n");
    yylex();
}

int yywrap(void) {
    return 0;
}
