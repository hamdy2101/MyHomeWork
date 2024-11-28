// Write a program that:
// - Defines a class `Product` with:
// - Properties: `String name`, `double price`, `int stock`.
// - A constructor using named parameters with default values for `price` and `stock` (e.g., `price =
// 0.0`, `stock = 0`).
// - A method `sell(int quantity)` that reduces the stock and prints a confirmation message.
// - In `main()`, create an instance of `Product`, sell a few units, and print the updated stock.

void main() {
  Product product = Product(name: 'Tea', price: 50, stock: 20);
  product.sell(10);
  print(product.stock);
  product.sell(15);
  print(product.stock);
}

class Product {
  String name;
  double price;
  int stock;
  Product({required this.name, this.price = 0, this.stock = 0});
  sell(int quantity) {
    if (quantity > stock) {
      print('Insuffcient Qty Stock');
      return;
    }
    stock -= quantity;
  }
}
