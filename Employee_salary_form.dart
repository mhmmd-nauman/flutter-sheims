import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:salary/Homescreen.dart';

class SalaryForm extends StatefulWidget {
  const SalaryForm({Key? key}) : super(key: key);

  @override
  State<SalaryForm> createState() => _SalaryFormState();
}

class _SalaryFormState extends State<SalaryForm> {
  void secondactivity(){
    Navigator.of(context).push(
      CupertinoPageRoute(
        builder: (context) => const HomeScreen()));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue,title: const Center(child: Expanded(child: Text('Employee Salary Form'))),leading: GestureDetector(onTap: secondactivity, child: const Icon(Icons.arrow_back)),),
      body: Center(
        child: Stack(
          children: [
            Column(
              children: [
                const Expanded(flex: 1,child: SizedBox()),
                Expanded(flex: 4,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 3,right: 3),
                    child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),child: Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Text('ISLAMIA UNIVERSITY BAWALPUR',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic),),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              const Expanded(child: Text('Name',textAlign: TextAlign.center,)),
                              Expanded(child: Container(height: 50,width: 100,decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),)),
                              const Expanded(child: Text('Id',textAlign: TextAlign.center,)),
                              Expanded(child: Container(height: 50,width: 100,decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),)),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Expanded(child: Container(height: 50,width: 100,decoration: BoxDecoration(color: const Color.fromARGB(255, 226, 226, 226),border: Border.all(color: Colors.black, width: 1)),child: const Center(child: Text('Income Description')),)),
                            Expanded(child: Container(height: 50,width: 100,decoration: BoxDecoration(color: const Color.fromARGB(255, 226, 226, 226),border: Border.all(color: Colors.black, width: 1)),child: const Center(child: Text('Rate')),)),
                            Expanded(child: Container(height: 50,width: 100,decoration: BoxDecoration(color: const Color.fromARGB(255, 226, 226, 226),border: Border.all(color: Colors.black, width: 1)),child: const Center(child: Text('Hour')),)),
                            Expanded(child: Container(height: 50,width: 100,decoration: BoxDecoration(color: const Color.fromARGB(255, 226, 226, 226),border: Border.all(color: Colors.black, width: 1)),child: const Center(child: Text('Total Income')),)),

                          ],
                        ),
                        Row(
                          children: [
                            Expanded(child: Container(height: 50,width: 100,decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),child: const Center(child: Text('Regular Pay')),)),
                            Expanded(child: Container(height: 50,width: 100,decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),child: const Center(child: Text('0.00')),)),
                            Expanded(child: Container(height: 50,width: 100,decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),child: const Center(child: Text('0.00')),)),
                            Expanded(child: Container(height: 50,width: 100,decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),child: const Center(child: Text('0.00')),)),

                          ],
                        ),
                        Row(
                          children: [
                            Expanded(child: Container(height: 50,width: 100,decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),child: const Center(child: Text('OverTime Pay')),)),
                            Expanded(child: Container(height: 50,width: 100,decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),child: const Center(child: Text('0.00')),)),
                            Expanded(child: Container(height: 50,width: 100,decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),child: const Center(child: Text('0.00')),)),
                            Expanded(child: Container(height: 50,width: 100,decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),child: const Center(child: Text('0.00')),)),

                          ],
                        ),
                        Row(
                          children: [
                            Expanded(child: Container(height: 50,width: 100,decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),child: const Center(child: Text('Vacations Pay')),)),
                            Expanded(child: Container(height: 50,width: 100,decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),child: const Center(child: Text('0.00')),)),
                            Expanded(child: Container(height: 50,width: 100,decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),child: const Center(child: Text('0.00')),)),
                            Expanded(child: Container(height: 50,width: 100,decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),child: const Center(child: Text('0.00')),)),

                          ],
                        ),
                        Row(
                          children: [
                            Expanded(child: Container(height: 50,width: 100,decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),child: const Center(child: Text('Bonus Pay')),)),
                            Expanded(child: Container(height: 50,width: 100,decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),child: const Center(child: Text('0.00')),)),
                            Expanded(child: Container(height: 50,width: 100,decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),child: const Center(child: Text('0.00')),)),
                            Expanded(child: Container(height: 50,width: 100,decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),child: const Center(child: Text('0.00')),)),

                          ],
                        ),
                      const Expanded(child: SizedBox(height: 50,)),
                      Row(
                          children: [
                            Expanded(child: Container(height: 50,width: 100,decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),child: const Center(child: Text('Total Pay')),)),
                            Expanded(child: Container(height: 50,width: 100,decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),child: const Center(child: Text('Tax')),)),
                            Expanded(child: Container(height: 50,width: 100,decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),child: const Center(child: Text('Total Net Pay')),)),

                          ],
                        ),
                        Row(
                          children: [
                            Expanded(child: Container(height: 50,width: 100,decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),child: const Center(child: Text('0.00')),)),
                            Expanded(child: Container(height: 50,width: 100,decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),child: const Center(child: Text('0.00')),)),
                            Expanded(child: Container(height: 50,width: 100,decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),child: const Center(child: Text('0.00')),)),

                          ],
                        ),
                      
                      ],
                      
                    ),),
                  ),
                ),
                const Expanded(flex: 1,child: SizedBox()),
                
              ],
            )
          ],
        ),
      ),
    );
  }
}
