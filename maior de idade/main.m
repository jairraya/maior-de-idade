#include <stdio.h>
#include <stdlib.h>

int main(void)
{
    int quantidade, idade, count;
    
    quantidade = 0;
    idade = 0;
    count = 0;
    
    while (quantidade < 10)
    {
        //comandos a serem repetidos
        printf("Informe a idade da %d pessoa: ", quantidade + 1);
        scanf("%d", &idade);
        quantidade++;
    
        //faz o calculo para saber quantos sao maiores de idade
        if(idade >= 18)
            count++;
    }
    
    printf("%d sao maiores de idade.", count);
    
    puts("\n");
    
    return 0;
}
