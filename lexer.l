%{
#include <stdio.h>
%}

%%

[0-9]+      { printf("Número: %s\n", yytext); }
[a-zA-Z_][a-zA-Z0-9_]* { printf("Identificador: %s\n", yytext); }
\n          { /* Ignora novas linhas */ }
.           { printf("Caractere desconhecido bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla : %s\n", yytext); }

%%

int main(void) {
    yylex();
    return 0;
}
