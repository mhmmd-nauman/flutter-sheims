import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "My IUB Departments",
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
    ),
  );
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("MY IUB"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              /** Card Widget **/
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Card(
                  color: Color.fromARGB(255, 130, 177, 222),
                  child: SizedBox(
                    width: 350,
                    height: 500,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: const [
                          Text(
                            'Departments',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Text(
                            "Department of Computer Science,Department Of Software Engineering,Department of English,Department of Urdu Literature,Department of History, Department of Sociology, Department of Islamiat, Department of IT, Department of Chemistry, Department of Physics, Department of Veternary Sciences, Department of Arts, Department of Data Science, Department of AI ",
                            style: TextStyle(
                              height: 3, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          
                          //Text
                        ],
                      ), //Column
                    ), //Padding
                  ), //SizedBox
                ),
              ), //Card
              //Card
            ),
          ],
        ),
      ),
    );
  }
}
