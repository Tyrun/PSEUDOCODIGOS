#include <iostream>
using namespace std;
int main() {
    // Declaración de variables
    float calificacion1, calificacion2, calificacion3, calificacion4, calificacion5, promedio;
    // Solicitar las calificaciones
    cout << "Ingrese la primer calificacion: ";
    cin >> calificacion1;
    cout << "Ingresa la segunda calificacion: ";
    cin >> calificacion2;
    cout << "Ingresa la tercer calificacion: ";
    cin >> calificacion3;
    cout << "Ingresa la cuarta calificacion: ";
    cin >> calificacion4;
    cout << "Ingresa la quinta calificacion: ";
    cin >> calificacion5;
    // Calcular el promedio
    promedio = (calificacion1 + calificacion2 + calificacion3 + calificacion4 + calificacion5) / 5;
    // Mostrar el resultado
    cout << "Tu nota media es: " << promedio << endl;
    return 0;
}