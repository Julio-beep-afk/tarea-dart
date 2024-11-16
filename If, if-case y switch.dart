void main() {
  int number = -9;

  // If
  if (number > 0) {
    print('el numero es positivo.');
  } else{
      print ('el numero es negativo');
  }

  // If-else
  if (number % 2 == 0) {
    print('el numero es par.');
  } else {
    print('El numero es impar.');
  }

  // Switch 
  int day = 3;
  switch (day) {
    case 1:
      print('Lunes');
      break;
    case 2:
      print('Martes');
      break;
    case 3:
      print('Miercoles');
      break;
    case 4:
      print('Jueves');
      break;
    case 5:
      print('viernes');
      break;
    case 6:
      print('Sabado');
      break;
    case 7:
      print('Domingo');
      break;
    default:
      print('No se que otro dia quieres ._.');
  }
}
