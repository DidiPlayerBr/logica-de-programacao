#include <stdio.h>
#include <math.h>

int main()
{
    double a, b, c, x1, x2, delta;

    printf("Coeficiente a: \n");
    scanf("%lf", &a);

    printf("Coeficiente b: \n");
    scanf("%lf", &b);

    printf("Coeficiente c: \n");
    scanf("%lf", &c);

    delta = (b * b) - (4 * a * c);

    if(a == 0 || delta < 0){
            printf("Essa equa�ao nao possui numeros reais.\n");
    }
    else{
        x1 = (-b + sqrt(delta)) / (2 * a);
        x2 = (-b - sqrt(delta)) / (2 * a);
        printf("X1 = %.4lf\n", x1);
        printf("X2 = %.4lf\n", x2);
    }


    return 0;
}
