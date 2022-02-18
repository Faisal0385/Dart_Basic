void main() {
  // print('Hello world!');
  // task();
  //
  // var ReceivedPlaces = places();
  // print(ReceivedPlaces);

  // var receivedVal = sumOf2values(10,20);
  // print(receivedVal);
  //
  // var receivedVal2 = sumOf2values(30,20);
  // print(receivedVal2);
  //
  // var receivedVal3 = sumOf2values(40,20);
  // print(receivedVal3);


  // var receivedVal4 = personInfo(name: 'Faisal', phone: '0123123123' ,cgpa: 3.6, info: [],display: {} );

  // str - int

  String num = '12';

  int stringToint_1 = int.parse(num);
  print(stringToint_1);


}


// void personInfo({ String? name, String? phone ="123", double? cgpa, List? info, Map? display }){
//   print(name);
//   print(phone);
//   print(cgpa);
//   print(info);
//   print(display);
// }






int sumOf2values(int a, int b){
  int sum = a + b;
  return sum;
}






Map places(){
  Map places = {};
  return places;
}


void task(){
  print("1st Task done.");
}

int add(){
  int sum = 10 + 10;
  return sum;
}

double price(){
  return 12.4;
}

String customerName(){
  return "Faisal";
}

bool isAvailable(){
  return true;
}

List friendList(){
  List myFriends = [];
  return myFriends;
}
