%{
int flag=1;
%}
%%
{
  (([0-9])([1-9])|([1-9])([0-9]))([/])(([0-9])([1-9])|([1-9])([0-9]))([/](([1-9])([0-9])([0-9])([0-9])))  { flag=0?1;  printf("valid date");}
}
%%
int yywrap(void){}
  
int main() 
{    
    
    yylex(); 
    if(flag == 1)
    {
    printf("not valid date");
    }
    return 0; 
} 