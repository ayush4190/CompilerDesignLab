// program to verify the pattern of form dd/mm/yyyy (validity of the date is not checked)
%%
{
  (([0-9])([1-9])|([1-9])([0-9]))([/])(([0-9])([1-9])|([1-9])([0-9]))([/](([1-9])([0-9])([0-9])([0-9])))  {  printf("valid date");}
}
%%
int yywrap(void){}
  
int main() 
{    
    
    yylex();
    return 0; 
} 
