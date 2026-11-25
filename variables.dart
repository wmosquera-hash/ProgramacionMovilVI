void main() {
  //VAriables
  String nombre = "Walter";
  String? apellido = "Mosquera"; //declarar variable nula
  int edad = 20;
  double estatura = 1.65;
  bool activo = true;
  String? telefono;

  print(nombre);
  print("mi edad es de $edad años");
  print("mido $estatura metros"); //concatenar
  print(activo);

  print(" ****Variable  Nula **");
  print(telefono);
  //Operador de coalescencia nula
  //Permite utilizar un valor alternativo cuando una variable es mull(nula)
  print(telefono ?? " telefono no registrado");
  print(apellido ?? "Apellido no registrado");

  //linea de comentarios
  // cuando se agrega ?? es variable nula
  /*
  Bloque de comentarios    
    */
  print("**********PRODUCTO********");
  String producto = "Laptop";
  double precio = 500;
  int cantidad = 2;
  double? descuento = 5.0;
  double subtotal = precio * cantidad;
  double total = subtotal - (descuento ?? 0);

  print("Producto: $producto");
  print("subtotal: $subtotal");
  print("total: $total");
}
