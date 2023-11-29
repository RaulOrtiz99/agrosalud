import 'package:flutter/material.dart';
import 'package:getwidget/components/carousel/gf_carousel.dart';
import 'package:proyectoecuaciones/lotespage/lote2.dart';
import 'package:proyectoecuaciones/lotespage/lotes.dart';

class CultivoInformacion extends StatefulWidget {
  const CultivoInformacion({super.key});

  @override
  State<CultivoInformacion> createState() => _CultivoInformacionState();
}

class _CultivoInformacionState extends State<CultivoInformacion> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2, // Número de pestañas
      child: Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(
            color: Colors.white,
          ),
          backgroundColor: Colors.green,
          title: Text(
            'Cultivo Información',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Column(
          children: [
            SizedBox(height: 10),
            TabBar(
              labelColor: Colors.green,
              tabs: [
                Material(
                  elevation: 1,
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    width: 90,
                    height: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Tab(
                      icon: Image.asset('assets/cultivo.png', height: 35),
                      text: 'Lote1',
                    ),
                  ),
                ),
                Container(
                  width: 90,
                  height: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Tab(
                    icon: Image.asset('assets/cultivo.png', height: 35),
                    text: 'Lote2',
                  ),
                ),
                Container(
                  width: 90,
                  height: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Tab(
                    icon: Image.asset('assets/cultivo.png', height: 35),
                    text: 'Lote3',
                  ),
                ),
                Container(
                  width: 90,
                  height: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Tab(
                    icon: Image.asset('assets/cultivo.png', height: 35),
                    text: 'Lote4',
                  ),
                ),
              ],
            ),
            Expanded(
              child: TabBarView(
                children: [
                  // Contenido de la pestaña 1
                  LostesPage(),
                  // Contenido de la pestaña 2
                  Lote2(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
