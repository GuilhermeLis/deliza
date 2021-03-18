class Pizza {
  String completName;
  double valor;
  String category;
  String description;
  bool bought = false;

  Pizza(String completName, String valor, String category, String description) {
    this.completName = completName;
    this.valor = double.parse(valor);
    this.category = category;
    this.description = description;
  }
}
