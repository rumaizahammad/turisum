import 'package:flutter/material.dart';
import 'package:turisum_app/eranakulam.dart';
import 'package:turisum_app/idukki.dart';
import 'package:turisum_app/kannur.dart';
import 'package:turisum_app/kollam.dart';
import 'package:turisum_app/kottayam.dart';
import 'package:turisum_app/kozhikode.dart';
import 'package:turisum_app/malapuram.dart';
import 'package:turisum_app/palakad.dart';
import 'package:turisum_app/pathanamthitta.dart';
import 'package:turisum_app/thiruvanathapuram.dart';
import 'package:turisum_app/thrissur.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kerala Turisum"),
        backgroundColor: Color.fromARGB(255, 134, 197, 155),
      ),
      body: SafeArea(
        child: ListView(children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60),
                  border: Border.all(color: Color.fromARGB(255, 62, 20, 202))),
              height: 50,
              child: TextFormField(
                  decoration: InputDecoration(
                focusedBorder: InputBorder.none,
                disabledBorder: InputBorder.none,
                enabledBorder: InputBorder.none,
                hintText: "Search Place",
                prefixIcon: Icon(Icons.search),
              )),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 35,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 36, 146, 8),
                          borderRadius: BorderRadius.circular(80)),
                      child: Center(
                          child: TextButton(
                        child: Text("thiruvanathapuram"),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => WayanadPage(),
                              ));
                        },
                      )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 35,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(80)),
                      child: Center(
                          child: TextButton(
                        child: Text("kollam"),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => kollam(),
                              ));
                        },
                      )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 35,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(80)),
                      child: Center(
                          child: TextButton(
                        child: Text("pathanamthitta"),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => pathanamthitta(),
                              ));
                        },
                      )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 35,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(80)),
                      child: Center(
                          child: TextButton(
                        child: Text("Alappuzha"),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => WayanadPage(),
                              ));
                        },
                      )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 35,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(80)),
                      child: Center(
                          child: TextButton(
                        child: Text("Kottayam"),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => kottayam(),
                              ));
                        },
                      )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 35,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(80)),
                      child: Center(
                          child: TextButton(
                        child: Text("Idukki"),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => idukki(),
                              ));
                        },
                      )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 35,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(80)),
                      child: Center(
                          child: TextButton(
                        child: Text("Eranakulam"),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => eranakulam(),
                              ));
                        },
                      )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 35,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(80)),
                      child: Center(
                          child: TextButton(
                        child: Text("Thrissur"),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Thrissur(),
                              ));
                        },
                      )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 35,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(80)),
                      child: Center(
                          child: TextButton(
                        child: Text("Palakad"),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Palakad(),
                              ));
                        },
                      )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 35,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(80)),
                      child: Center(
                          child: TextButton(
                        child: Text("Malapuram"),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Malapuram(),
                              ));
                        },
                      )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 35,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(80)),
                      child: Center(
                          child: TextButton(
                        child: Text("Kozhikode"),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => kozhikode(),
                              ));
                        },
                      )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 35,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(80)),
                      child: Center(
                          child: TextButton(
                        child: Text("Wayanad"),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => WayanadPage(),
                              ));
                        },
                      )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 35,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(80)),
                      child: Center(
                          child: TextButton(
                        child: Text("Kannur"),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => kannur(),
                              ));
                        },
                      )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 35,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(80)),
                      child: Center(
                          child: TextButton(
                        child: Text("Kasargode"),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => WayanadPage(),
                              ));
                        },
                      )),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(),
                    child: Image.asset(
                      'assets/turisum/thiruvanathapuram.jpeg',
                      fit: BoxFit.cover,
                    ),
                    height: 150,
                    width: 150,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Image.asset(
                      'assets/turisum/kollam.webp',
                      fit: BoxFit.cover,
                    ),
                    height: 150,
                    width: 150,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Image.asset(
                      'assets/turisum/pathanam thtta.jpeg',
                      fit: BoxFit.cover,
                    ),
                    height: 150,
                    width: 150,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Image.asset(
                      'assets/turisum/alapuzha.jpeg',
                      fit: BoxFit.cover,
                    ),
                    height: 150,
                    width: 150,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Image.asset(
                      'assets/turisum/kottayam.jpeg',
                      fit: BoxFit.cover,
                    ),
                    height: 150,
                    width: 150,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Image.asset(
                      'assets/turisum/idukki.jpeg',
                      fit: BoxFit.cover,
                    ),
                    height: 150,
                    width: 150,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Image.asset(
                      'assets/turisum/eranakullam.jpeg',
                      fit: BoxFit.cover,
                    ),
                    height: 150,
                    width: 150,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Image.asset(
                      'assets/turisum/thrissur.jpeg',
                      fit: BoxFit.cover,
                    ),
                    height: 150,
                    width: 150,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Image.asset(
                      'assets/turisum/kollam.webp',
                      fit: BoxFit.cover,
                    ),
                    height: 150,
                    width: 150,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Image.asset(
                      'assets/turisum/malapuram.jpeg',
                      fit: BoxFit.cover,
                    ),
                    height: 150,
                    width: 150,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Image.asset(
                      'assets/turisum/kozhikode.jpeg',
                      fit: BoxFit.cover,
                    ),
                    height: 150,
                    width: 150,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Image.asset(
                      'assets/turisum/wayanad.jpeg',
                      fit: BoxFit.cover,
                    ),
                    height: 150,
                    width: 150,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Image.asset(
                      'assets/turisum/kannur.png',
                      fit: BoxFit.cover,
                    ),
                    height: 150,
                    width: 150,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Image.asset(
                      'assets/turisum/kasarkode.webp',
                      fit: BoxFit.cover,
                    ),
                    height: 150,
                    width: 150,
                  ),
                ),
              ],
            ),
          ),

          //   Container(
          //     decoration: BoxDecoration(border: Border.all(color: Colors.green)),
          //     height: 200,

          //     child: SingleChildScrollView(
          //       scrollDirection: Axis.vertical,
          //       child: Row(
          //         children: [
          //           Padding(
          //             padding: const EdgeInsets.all(8.0),
          //             child: Container(
          //               decoration: BoxDecoration(
          //                   borderRadius: BorderRadius.circular(30),
          //                   border: Border.all(color: Colors.blue)),
          //               child: Column(
          //                 children: [
          //                   Text(
          //                     "Onion",
          //                     style: TextStyle(fontSize: 30),
          //                   ),
          //                   Image.asset(
          //                     'assets/vegitable/5.jpeg',
          //                     height: 100,
          //                     width: 300,
          //                     alignment: Alignment.center,
          //                   ),
          //                   TextButton(child: Text("thiruvanathapuram"),onPressed:(){
          //                 Navigator.push(context, MaterialPageRoute(builder: (context) => WayanadPage(),));
          //               },),

          //                 ],
          //               ),

          //             ),
          //           ),
          //           Padding(
          //             padding: const EdgeInsets.all(8.0),
          //             child: Container(
          //               decoration: BoxDecoration(
          //                   borderRadius: BorderRadius.circular(30),
          //                   border: Border.all(color: Colors.blue)),
          //               child: Column(

          //         ,
          //       ),
          //     ),
          //   ),Text('FRUITS',style: TextStyle(fontSize: 25),),
          //   Container(
          //     decoration: BoxDecoration(border: Border.all(color: Colors.green)),
          //     height: 200,
          //     child: SingleChildScrollView(
          //       scrollDirection: Axis.horizontal,
          //       child: Row(
          //         children: [
          //           Padding(
          //             padding: const EdgeInsets.all(8.0),
          //             child: Container(
          //               decoration: BoxDecoration(
          //                   borderRadius: BorderRadius.circular(30),
          //                   border: Border.all(color: Colors.blue)),
          //               child: Column(
          //                 children: [
          //                   Text(
          //                     "Apple",
          //                     style: TextStyle(fontSize: 30),
          //                   ),
          //                   Image.asset(
          //                     'assets/turisum/pathanam thtta.jpeg',
          //                     height: 100,
          //                     alignment: Alignment.center,
          //                   ),
          //                   Text(
          //                     "RS:50",
          //                     style: TextStyle(fontSize: 20),
          //                   ),
          //                   Container(
          //                     height: 20,
          //                     width: 100,
          //                     decoration: BoxDecoration(
          //                         color: Colors.green,
          //                         borderRadius: BorderRadius.circular(80)),
          //                     child: Center(child: Text("Add to Cart")),
          //                   ),
          //                 ],
          //               ),
          //               height: 185,
          //               width: 140,
          //             ),
          //           ),
          //           Padding(
          //             padding: const EdgeInsets.all(8.0),
          //             child: Container(
          //               decoration: BoxDecoration(
          //                   borderRadius: BorderRadius.circular(30),
          //                   border: Border.all(color: Colors.blue)),
          //               child: Column(
          //                 children: [
          //                   Text(
          //                     "Pineapple",
          //                     style: TextStyle(fontSize: 28),
          //                   ),
          //                   Image.asset(
          //                     'assets/vegitable/pinapple.jpeg',fit: BoxFit.cover,
          //                     height: 80,
          //                     alignment: Alignment.center,
          //                   ),
          //                   Text(
          //                     "RS:110",
          //                     style: TextStyle(fontSize: 20),
          //                   ),
          //                   Container(
          //                     height: 20,
          //                     width: 100,
          //                     decoration: BoxDecoration(
          //                         color: Colors.green,
          //                         borderRadius: BorderRadius.circular(80)),
          //                     child: Center(child: Text("Add to Cart")),
          //                   ),
          //                 ],
          //               ),
          //               height: 185,
          //               width: 140,
          //             ),
          //           ),
          //           Padding(
          //             padding: const EdgeInsets.all(8.0),
          //             child: Container(
          //               decoration: BoxDecoration(
          //                   borderRadius: BorderRadius.circular(30),
          //                   border: Border.all(color: Colors.blue)),
          //               child: Column(
          //                 children: [
          //                   Text(
          //                     "strawbery",
          //                     style: TextStyle(fontSize: 28),
          //                   ),
          //                   Image.asset(
          //                     'assets/vegitable/111.jpeg',fit: BoxFit.cover,
          //                     alignment: Alignment.center,
          //                     height: 80,
          //                   ),
          //                   Text(
          //                     "RS:225",
          //                     style: TextStyle(fontSize: 20),
          //                   ),
          //                   Container(
          //                     height: 20,
          //                     width: 100,
          //                     decoration: BoxDecoration(
          //                         color: Colors.green,
          //                         borderRadius: BorderRadius.circular(80)),
          //                     child: Center(child: Text("Add to Cart")),
          //                   ),
          //                 ],
          //               ),
          //               height: 185,
          //               width: 140,
          //             ),
          //           ),
          //           Padding(
          //             padding: const EdgeInsets.all(8.0),
          //             child: Container(
          //               decoration: BoxDecoration(
          //                   borderRadius: BorderRadius.circular(30),
          //                   border: Border.all(color: Colors.blue)),
          //               child: Column(
          //                 children: [
          //                   Text(
          //                     "Mango",
          //                     style: TextStyle(fontSize: 30),
          //                   ),
          //                   Image.asset(
          //                     'assets/vegitable/mango.jpeg',
          //                     alignment: Alignment.center,
          //                     height: 85,
          //                   ),
          //                   Text(
          //                     "RS:60",
          //                     style: TextStyle(fontSize: 20),
          //                   ),
          //                   Container(
          //                     height: 20,
          //                     width: 100,
          //                     decoration: BoxDecoration(
          //                         color: Colors.green,
          //                         borderRadius: BorderRadius.circular(80)),
          //                     child: Center(child: Text("Add to Cart")),
          //                   ),
          //                 ],
          //               ),
          //               height: 185,
          //               width: 140,
          //             ),
          //           )
          //         ],
          //       ),
          //     ),
          //      ) ]
          // ),
          // ),
        ]),
      ),
      bottomNavigationBar: 
          BottomNavigationBar(
            backgroundColor: Color.fromARGB(255, 182, 235, 184),
            items: const [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.location_on), label: "Location"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person), label: "account"),
            ],
          ),
    );
  }
}
