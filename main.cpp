#include <iostream>
using namespace std;

//1. Diseñe la funcion que calcule el cubo de un numero.

int cubo (int num)
{
    return (num*num*num);
}


int main() {
    cout<<endl<<"Cubo de 5 es: "<<cubo(5);
    cout<<endl<<"Cubo de 6 es: "<<cubo(6);
    cout<<endl<<"Cubo de 7 es: "<<cubo(7);

    int num;
    cout<<endl<<"Ingrese un entero: ";
    cin>>num;
    cout<<endl<<"El cubo de "<<num<<" es "<<cubo(num);
    return 0;
}
