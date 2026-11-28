void main() {
  // Operadores de Comparación
  int edad = 17;

  // Operador Ternario u operador condicional
  // if corto
  // condición ? valorSiesVerdadero : valorSiEsFalso;

  String resultado = edad >= 18 ? " Mayor de edad" : "Menor de Edad";
  print(resultado);

  String? usuario = "admin";

  //Ejemplo de condicional con Null Safety

  if (usuario == null) {
    print("Usuario no registrado");
  } else {
    print("Bienvenido $usuario");
  }

  //Operadores de comparación
  // == !=  >,  <,  >=,  <=

  //Operadores Lógicos
  // && (Y AND)  || (0 or)

  // Condicionales
  // uf, else

  // LISTAS LIST
  // Es una buena práctica definir el tipo de dato

  List<String> frutas = ["Manzana", "Pera", "Sandía"];
  List<dynamic> nombres = ["Manzana", "Pera", "Sandía", 29, true, 20.30];

  print(frutas);
  print(nombres);
  print("***********INDICES DE LISTAS******");
  print(frutas[0]);
  // print(frutas[3]); Error de indice
  //Agregar elementos a una lista
  frutas.add("kiwi");

  print(frutas);
  print(frutas[3]);

  //Eliminar elementos de una lista
  //DArt es sensible a mayúsculas y minúsculas
  frutas.remove("Pera");
  print(frutas);
}

