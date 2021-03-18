class Product {
  String name;
  double valor;
  String description;
  int amount;
  bool bought = false;

  Product(String name, String valor, String description, String amount) {
    this.name = name;
    this.valor = double.parse(valor);
    this.description = description;
    this.amount = int.parse(amount);
  }
}
