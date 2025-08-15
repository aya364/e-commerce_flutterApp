import 'package:flutter/material.dart';

void main() async {
print('hello world');
print("${await fetchData()} is ready");
var data = await getData();
print(data);
print('hello world again?');



}


Future<String> getData() async {


var data = await fetchData();
return' your order is $data';

}

Future<String> fetchData() {
return Future.delayed (Duration (seconds: 3), () => 'pizza');
}