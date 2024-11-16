void main() {
  // List: en este se crea un lista llamada frutas a la cual se le agrega un elemento al final de la lista

  List<String> frutas = ['Manzana', 'Platano', 'Pera'];
  frutas.add('naranja');
  print('Frutas: $frutas');

  // Set: en este se crea un conjunto al cual se le agrega de manera repetida el numero 3, en un set no se puede tener un elemento repetido asi que no se agrega
  Set<int> numeros = {1, 2, 3, 4, 5};
  numeros.add(3); 
  print('Numeros: $numeros');

  // Map: se crea un conjunto de elemento que tienen una clave y un valor
  Map<String, String> capitales = {'USA': 'Washington', 'Francia': 'Paris'};
  capitales['Mexico'] = 'ciudad de mexico';
  print('Capitales: $capitales');
}
