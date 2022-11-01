import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "My IUB Campuses",
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
                  color: Color.fromARGB(255, 0, 57, 107),
                  child: SizedBox(
                    width: 350,
                    height: 350,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: const [
                          Text(
                            'Abbasia Campus',
                            style: TextStyle(
                
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Text(
                            "A Historical building was initially constructed by His Highness Nawab Sir Sadiq Muhammad Khan Abbasi – V in the heart of the city near Government Sadiq Egerton College at University Chowk, Bahawalpur, to impart higher education in 1950.",
                            style: TextStyle(
                              height: 3,
                              color: Colors.white, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                    
                        ],
                      ), //Column
                    ), //Padding
                  ), //SizedBox
                ),
              ), //Card
              //Card
            ),
            Center(
              /** Card Widget **/
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  color: Color.fromARGB(255, 0, 57, 107),
                  child: SizedBox(
                    width: 350,
                    height: 300,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: const [
                          Text(
                            'Bahawalnagar Campus',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Text(
                            "The Islamia University of Bahawalpur established Bahawalnagar Sub-Campus in 2005. The Campus is located on Minchanabad road Bahawalnagar scattered over 50 acres of land.",
                            style: TextStyle(
                              height: 3,
                              color: Colors.white, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                          
                        ],
                      ), //Column
                    ), //Padding
                  ), //SizedBox
                ),
              ), //Card
              //Card
            ),
            Center(
              /** Card Widget **/
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  color: Color.fromARGB(255, 0, 57, 107),
                  child: SizedBox(
                    width: 350,
                    height: 300,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: const [
                          Text(
                            'Rahimyar Khan Campus',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                          
                            ),
                          ),
                          Text(
                            "The Islamia University of Bahawalpur established Rahim Yar Khan Sub-Campus in 2005. The Campus is located on Abu Dhabi Road Rahim Yar Khan scattered over 80 acres of land.",
                            style: TextStyle(
                              height: 3,
                              color: Colors.white, //SETTING THIS CAN SOLVE YOUR PROBLEM
                            ),
                            textAlign: TextAlign.center,
                          ),
                        
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
