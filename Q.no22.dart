

void main(){

  //Q.22: Given a map representing a shopping cart with keys as product names and values as quantities, 
  //write Dart code to check if a product named "Apple" exists in the cart. Print "Product found" if it 
  //exists, otherwise print "Product not found".

  Map<dynamic,dynamic> shopping_cart = {

    'Apple' : 10,
    'Samsung' : 2,
    'Nokia' : 0,
  };

  print(shopping_cart);

  if(shopping_cart.containsKey('Apple') && shopping_cart['Apple'] > 0){

    print("Product Found");

  }else{

    print("Not Found");
  }
}