void main() {
  //Mapas
  Map<dynamic, dynamic> persona = {
    "nombre": "Carlos",
    "edad": 25,
    "activo": true,
    1: true,
    false: "hola",
    2: 1,
  };
  print(persona);

  print(persona["edad"]); //Acceder a un elemento del mapa

  //Agregar elemento a un mapa

  persona["ciudad"] = "Guayaquil";
  print(persona);

  //Modificar elemento de un mapa
  persona["edad"] = 30;
  print(persona);

  //Eliminar elemento del mapa
  persona.remove("activo");
  print(persona);

  //Modificar la clave de un mapa
  persona["nombres"] = persona.remove("nombre");
  print(persona);

  //Verificar si un valor existe en el mapa, me devuelve un valor bppleano
  print(persona.containsValue("Carlos"));

  //saber el tamaño del mapa
  print(persona.length);

  //verificar si el mapa esta vacio
  print(persona.isEmpty);
  print(persona.isNotEmpty);

  //Agregar varios elementos al mapa
  persona.addAll({"telefono": 09876554, "email": "admin.com"});
  print(persona);

  //Recorrer
  persona.forEach((clave, valor) {
    print("$clave : $valor");
  });

  //Manejar claves inexistentes
  print(persona["cedula"] ?? "cedula no registrada");

  //Maoas anidados
  Map cliente = {
    "nombre": "Ana",
    "edad": 25,
    "direccion": {"ciudad": "Guayaquil", "pais": "Ecuador"},
  };

  print(cliente);

  //Va a imprimir el Pais del cliente

  print(cliente["direccion"]["pais"]);
} //Fin de main
