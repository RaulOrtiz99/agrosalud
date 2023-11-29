import 'package:flutter/material.dart';

class Treatment {
  String name;
  String description;

  Treatment({required this.name, required this.description});
}

class CropLot {
  String name;
  List<Treatment> treatments;

  CropLot({required this.name, this.treatments = const []});
}

class CropLotsScreen extends StatefulWidget {
  @override
  _CropLotsScreenState createState() => _CropLotsScreenState();
}

class _CropLotsScreenState extends State<CropLotsScreen> {
  List<CropLot> cropLots = [
    CropLot(name: 'Lote 1', treatments: [
      Treatment(name: 'Insecticida', description: 'Control de insectos')
    ]),
    CropLot(name: 'Lote 2', treatments: [
      Treatment(name: 'Fungicida', description: 'Control de hongos')
    ]),
  ];

  Future<void> _addTreatment(
      String name, String description, String lotName) async {
    CropLot newCropLot =
        cropLots.firstWhere((cropLot) => cropLot.name == lotName, orElse: () {
      CropLot lot = CropLot(name: lotName);
      cropLots.add(lot);
      return lot;
    });

    Treatment newTreatment = Treatment(
      name: name,
      description: description,
    );

    newCropLot.treatments.add(newTreatment);

    // Esperar que el tratamiento se haya agregado antes de cerrar el diálogo
    await Future.delayed(Duration(milliseconds: 300));

    Navigator.of(context).pop(true); // Indicar que se debe actualizar la vista
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
        backgroundColor: Colors.green,
        title: Text(
          'Tratamientos de Plagas en Lotes de Cultivo',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: cropLots.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(cropLots[index].name),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: cropLots[index].treatments.map((treatment) {
                return Text('${treatment.name}: ${treatment.description}');
              }).toList(),
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          bool shouldUpdate = await showDialog(
            context: context,
            builder: (BuildContext context) {
              return AddTreatmentDialog(
                onAddTreatment: _addTreatment,
              );
            },
          );

          if (shouldUpdate == true) {
            setState(() {}); // Actualizar la vista principal
          }
        },
        child: Icon(Icons.add),
      ),
    );
  }
}

class AddTreatmentDialog extends StatefulWidget {
  final Function(String, String, String) onAddTreatment;

  AddTreatmentDialog({required this.onAddTreatment});

  @override
  _AddTreatmentDialogState createState() => _AddTreatmentDialogState();
}

class _AddTreatmentDialogState extends State<AddTreatmentDialog> {
  TextEditingController nameController = TextEditingController();
  TextEditingController descriptionController = TextEditingController();
  TextEditingController lotController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.white,
      title: Text('Agregar Tratamiento de Plagas'),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          TextField(
            controller: nameController,
            decoration: InputDecoration(labelText: 'Nombre del Tratamiento'),
          ),
          TextField(
            controller: descriptionController,
            decoration:
                InputDecoration(labelText: 'Descripción del Tratamiento'),
          ),
          TextField(
            controller: lotController,
            decoration: InputDecoration(labelText: 'Nombre del Lote'),
          ),
        ],
      ),
      actions: [
        TextButton(
          onPressed: () {
            Navigator.of(context).pop(false); // Cerrar el diálogo sin guardar
          },
          child: Text('Cancelar'),
        ),
        TextButton(
          onPressed: () async {
            await widget.onAddTreatment(
              nameController.text,
              descriptionController.text,
              lotController.text,
            );

            // Indicar que se debe actualizar la vista antes de cerrar el diálogo
            Navigator.of(context).pop(true);
          },
          child: Text('Guardar'),
        ),
      ],
    );
  }
}
