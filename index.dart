import 'dart:io';

void main() {
    num vanillacake = 2500;
    num chocolatecake = 3000;
    num pineapplecake = 4000;
   // num extratopping = 1200;
    

  print('Welcome to Cake Ordering App!');
  print('Please enter your name:');
   var name = stdin.readLineSync();
   print('Please enter your address for delivery');
var location = stdin.readLineSync();

print('Your Name: $name confirmed !');
print('Your address for location: $location confirmed !');

print('We have three different types of cakes: vanilla cake, chocolate cake, pineapple cake');

num menu1 = vanillacake;
num menu2 = chocolatecake;
num menu3 = pineapplecake;

print('Please enter 1 for vanilla cake: $menu1 rupees');
print('Please enter 2 for chocolate cake: $menu2 rupees');
print('please enter 3 for pineapple cake: $menu3 rupees');

var menus = stdin.readLineSync();
var totalmenu = int.parse(menus!);

print('please enter order quantity');
var orderqty = stdin.readLineSync();
var totalorderqty = int.parse(orderqty!); 


int totalbill (int totalorderqty, int totalmenu )
{
  

  int oqty = (totalorderqty);
  int omenu = (totalmenu);
  if (omenu==1) {
   int cake1=2500;
      omenu = cake1;

  }

  if (omenu==2) {
   int cake2=4000;
      omenu = cake2;

  }

  if (omenu==3) {
   int cake3=3000;
   omenu = cake3;
  
  }
  int grandtotal = (oqty * omenu);

 return (grandtotal);


};


int result = totalbill(totalorderqty,totalmenu);


print('Your total bill for $totalmenu cake(s) is $result rupees' );


}