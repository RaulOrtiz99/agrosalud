import 'package:flutter/material.dart';

class Lote2 extends StatefulWidget {
  const Lote2({super.key});

  @override
  State<Lote2> createState() => _Lote2State();
}

class _Lote2State extends State<Lote2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 248, 246, 246),
      body: SafeArea(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Material(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  elevation: 2,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    height: 500,
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text("Lote 2"),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text("Humedad del suelo"),
                                ],
                              ),
                              Column(
                                children: [Text("Humedad del aire")],
                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          leading: Image.asset(
                            'assets/plantita.png',
                            height: 40,
                          ),
                          title: Text("EC"),
                          trailing: Text("11.932"),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        ListTile(
                          leading: Image.asset(
                            'assets/ph.png',
                            height: 40,
                          ),
                          title: Text("pH"),
                          trailing: Text("10.0"),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        ListTile(
                          leading: Image.asset(
                            'assets/temperatura.png',
                            height: 40,
                          ),
                          title: Text("Temperatura"),
                          trailing: Text("15.0 C"),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        ListTile(
                          leading: Image.asset(
                            'assets/luz.png',
                            height: 40,
                          ),
                          title: Text("Luz Solar"),
                          trailing: Text("80%"),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        ListTile(
                          leading: Image.asset(
                            'assets/zanahoria.png',
                            height: 40,
                          ),
                          title: Text("Tipo de productos"),
                          trailing: Text("Lote1"),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Material(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  elevation: 2,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    height: 500,
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text("Lote 2"),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text("Humedad del suelo"),
                                ],
                              ),
                              Column(
                                children: [Text("Humedad del aire")],
                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          leading: Image.asset(
                            'assets/plantita.png',
                            height: 40,
                          ),
                          title: Text("EC"),
                          trailing: Text("11.932"),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        ListTile(
                          leading: Image.asset(
                            'assets/ph.png',
                            height: 40,
                          ),
                          title: Text("pH"),
                          trailing: Text("10.0"),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        ListTile(
                          leading: Image.asset(
                            'assets/temperatura.png',
                            height: 40,
                          ),
                          title: Text("Temperatura"),
                          trailing: Text("15.0 C"),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        ListTile(
                          leading: Image.asset(
                            'assets/luz.png',
                            height: 40,
                          ),
                          title: Text("Luz Solar"),
                          trailing: Text("80%"),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        ListTile(
                          leading: Image.asset(
                            'assets/zanahoria.png',
                            height: 40,
                          ),
                          title: Text("Tipo de productos"),
                          trailing: Text("Lote1"),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Material(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  elevation: 2,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    height: 500,
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text("Lote 2"),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text("Humedad del suelo"),
                                ],
                              ),
                              Column(
                                children: [Text("Humedad del aire")],
                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          leading: Image.asset(
                            'assets/plantita.png',
                            height: 40,
                          ),
                          title: Text("EC"),
                          trailing: Text("11.932"),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        ListTile(
                          leading: Image.asset(
                            'assets/ph.png',
                            height: 40,
                          ),
                          title: Text("pH"),
                          trailing: Text("10.0"),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        ListTile(
                          leading: Image.asset(
                            'assets/temperatura.png',
                            height: 40,
                          ),
                          title: Text("Temperatura"),
                          trailing: Text("15.0 C"),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        ListTile(
                          leading: Image.asset(
                            'assets/luz.png',
                            height: 40,
                          ),
                          title: Text("Luz Solar"),
                          trailing: Text("80%"),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        ListTile(
                          leading: Image.asset(
                            'assets/zanahoria.png',
                            height: 40,
                          ),
                          title: Text("Tipo de productos"),
                          trailing: Text("Lote1"),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Material(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  elevation: 2,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    height: 500,
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text("Lote 2"),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text("Humedad del suelo"),
                                ],
                              ),
                              Column(
                                children: [Text("Humedad del aire")],
                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          leading: Image.asset(
                            'assets/plantita.png',
                            height: 40,
                          ),
                          title: Text("EC"),
                          trailing: Text("11.932"),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        ListTile(
                          leading: Image.asset(
                            'assets/ph.png',
                            height: 40,
                          ),
                          title: Text("pH"),
                          trailing: Text("10.0"),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        ListTile(
                          leading: Image.asset(
                            'assets/temperatura.png',
                            height: 40,
                          ),
                          title: Text("Temperatura"),
                          trailing: Text("15.0 C"),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        ListTile(
                          leading: Image.asset(
                            'assets/luz.png',
                            height: 40,
                          ),
                          title: Text("Luz Solar"),
                          trailing: Text("80%"),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        ListTile(
                          leading: Image.asset(
                            'assets/zanahoria.png',
                            height: 40,
                          ),
                          title: Text("Tipo de productos"),
                          trailing: Text("Lote1"),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Material(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  elevation: 2,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    height: 500,
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text("Lote 2"),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text("Humedad del suelo"),
                                ],
                              ),
                              Column(
                                children: [Text("Humedad del aire")],
                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          leading: Image.asset(
                            'assets/plantita.png',
                            height: 40,
                          ),
                          title: Text("EC"),
                          trailing: Text("11.932"),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        ListTile(
                          leading: Image.asset(
                            'assets/ph.png',
                            height: 40,
                          ),
                          title: Text("pH"),
                          trailing: Text("10.0"),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        ListTile(
                          leading: Image.asset(
                            'assets/temperatura.png',
                            height: 40,
                          ),
                          title: Text("Temperatura"),
                          trailing: Text("15.0 C"),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        ListTile(
                          leading: Image.asset(
                            'assets/luz.png',
                            height: 40,
                          ),
                          title: Text("Luz Solar"),
                          trailing: Text("80%"),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        ListTile(
                          leading: Image.asset(
                            'assets/maiz.png',
                            height: 40,
                          ),
                          title: Text("Tipo de productos"),
                          trailing: Text("Lote1"),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Material(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  elevation: 2,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    height: 500,
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text("Lote "),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text("Humedad del suelo"),
                                ],
                              ),
                              Column(
                                children: [Text("Humedad del aire")],
                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          leading: Image.asset(
                            'assets/plantita.png',
                            height: 40,
                          ),
                          title: Text("EC"),
                          trailing: Text("11.932"),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        ListTile(
                          leading: Image.asset(
                            'assets/ph.png',
                            height: 40,
                          ),
                          title: Text("pH"),
                          trailing: Text("10.0"),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        ListTile(
                          leading: Image.asset(
                            'assets/temperatura.png',
                            height: 40,
                          ),
                          title: Text("Temperatura"),
                          trailing: Text("15.0 C"),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        ListTile(
                          leading: Image.asset(
                            'assets/luz.png',
                            height: 40,
                          ),
                          title: Text("Luz Solar"),
                          trailing: Text("80%"),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        ListTile(
                          leading: Image.asset(
                            'assets/tomate.png',
                            height: 40,
                          ),
                          title: Text("Tipo de productos"),
                          trailing: Text("Lote1"),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
