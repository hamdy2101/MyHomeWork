// Exercise: Define a class Product with properties like name, price, and quantity. Include methods to update the quantity
// and calculate the total price for a given quantity. In the main function, create a Product object, update the quantity, and
// print the total price.

void main() {
  Product myProduct = Product(name: 'Suger', price: 29, quantity: 10);
  myProduct.quantity = 15;
  print('Total price is ${myProduct.quantity * myProduct.price}');
}

class Product {
  String name;
  double price;
  double quantity;
  Product({required this.name, required this.price, required this.quantity});
  void updateQty(double qty) {
    quantity = qty;
  }
}
