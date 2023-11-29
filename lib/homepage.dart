import 'package:flutter/material.dart';
import 'package:proyectoecuaciones/cultivoinformacion.dart';
import 'package:proyectoecuaciones/tratamientospage.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 248, 246, 246),
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
        ),
        elevation: 0.1,
        centerTitle: true,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/logo.png',
              height: 30,
            ),
            Text(
              "AgroSalud",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ],
        ),
        backgroundColor: Colors.green,
        toolbarHeight: 60,
      ),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  "     Monitorea tu cultivo",
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(height: 100),
            Center(
              child: Wrap(
                runSpacing: 30,
                spacing: 20,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => CultivoInformacion()),
                      );
                    },
                    child: Material(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                      elevation: 2,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                          color: Colors.white,
                        ),
                        height: 120,
                        width: 120,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(height: 15),
                            Image.asset(
                              "assets/Cultivo1.png",
                              height: 50,
                            ),
                            Text(
                              "Informacion",
                              style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "del Cultivo",
                              style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Material(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    elevation: 2,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.white,
                      ),
                      height: 120,
                      width: 120,
                      child: Center(
                        child: Column(
                          children: [
                            SizedBox(height: 15),
                            Image.asset(
                              "assets/plagass.png",
                              height: 50,
                            ),
                            Text(
                              "Plagas y",
                              style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "enfermedades",
                              style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Material(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    elevation: 2,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.white,
                      ),
                      height: 120,
                      width: 120,
                      child: Column(
                        children: [
                          SizedBox(height: 15),
                          Image.asset(
                            "assets/controlbiologico.png",
                            height: 50,
                          ),
                          Text(
                            "Control",
                            style: TextStyle(
                              color: Colors.green,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Biologico",
                            style: TextStyle(
                              color: Colors.green,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => CropLotsScreen(),
                        ),
                      );
                    },
                    child: Material(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      elevation: 2,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Colors.white,
                        ),
                        height: 120,
                        width: 120,
                        child: Column(
                          children: [
                            SizedBox(height: 15),
                            Image.asset(
                              "assets/controlplagas.png",
                              height: 50,
                            ),
                            Text(
                              "Registro",
                              style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "de tratamientos",
                              style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
