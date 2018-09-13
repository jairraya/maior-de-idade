#include <stdio.h>
//#include <stdlib.h>

int main(void)
{
    int i, num = 0, idade;
    
    //printf("Digite a idade de 10 pessoas: ");
    //scanf("%d", &idade);
    
    for(i = 0; i < 10; i++){
        printf("Informe a idade de %d pessoa: ", i + 1);
        scanf("%d", &idade);
        if(idade >= 18)
            num++;
    }
    
    printf("%d pessoas sao maiores de idade", num);
    
    puts("\n");
    
    return 0;
}
