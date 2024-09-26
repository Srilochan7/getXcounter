import 'package:counter_x/counter_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}
int c=0;
final CounterController controller = Get.put(CounterController());


class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    print("rebuild");
    return Scaffold(
      appBar: AppBar(
        title: Text("GetX counter app statemanagement"),
      ),
      body: Column(
        children: [
          Center(
            child: Text(c.toString(),
            style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold
            ),
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        
        onPressed: (){
          setState(() {
            
          });
      }
      
      ),
    );
  }
}