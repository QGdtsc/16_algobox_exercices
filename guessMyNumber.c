#include <stdio.h>


#include <stdlib.h> // Pour ajouter du hasard
#include <time.h> // Pour ajouter du hasard


int main()

{
    int value, guess;
    int i = 0;

    time_t t; // Pour ajouter du hasard
    srand(time(&t)); // ajouter du hasard
    value = (rand() % 100) + 1; // Pour ajouter du hasard

    // do
    // {
    //     printf("Indiquez un nombre de 0 et 100 qu'il faudra deviner : ");
    //     scanf(" %d", &value);
    // } while (value < 1 || value > 100);
    // printf("\033[H\033[J");


    do
    {
        /* code */
        printf("\n\nEssai numero %d", ++i);
        printf("\nDevinez le nombre entre 0 et 100 : ");
        scanf(" %d", &guess);
        if (guess > value)
        {
            printf("Trop haut");
        }
        else if (guess < value)
        {
            printf("Trop bas");
        }

    } while (guess != value);

    printf("\nBravo, tu as trouve en %d essais", i);
    return 0;
}