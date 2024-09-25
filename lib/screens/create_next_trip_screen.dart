import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class CreateNextTripScreen extends StatefulWidget {
  @override
  _CreateNextTripScreenState createState() => _CreateNextTripScreenState();
}

class _CreateNextTripScreenState extends State<CreateNextTripScreen> {

  TextEditingController placeController = TextEditingController();
  TextEditingController startDateController = TextEditingController();
  TextEditingController finalDateController = TextEditingController();
  TextEditingController descriptionController = TextEditingController();

  bool place1Visited = false;
  bool place2Visited = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFF1FFD5),
        // Deixa isto, mas sem nada, pra poder usar a seta de voltar a página
      ),
      backgroundColor: Color(0xFFF1FFD5),
      body:
      ListView(
        children: [
          Text(
            'Qual a próxima\n Viagem?',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              fontFamily: 'Roboto',
              color: Colors.black,
            ),
          ),
          SizedBox(height: 50),
          Card(
            elevation: 10.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            color: Colors.white,
            margin: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Text(
                    'Nome do Local:',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  TextField(
                    controller: placeController,
                    decoration:
                    InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Digite o local',
                      hintText: 'Ex: São Paulo',
                    ),
                    maxLines: 1,
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Data de Início:',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  TextField(
                    controller: startDateController,
                    decoration:
                    InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Digite a data de início',
                      hintText: 'Ex: 22/06/2024',
                    ),
                    maxLines: 1,
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Data de Término:',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  TextField(
                    controller: startDateController,
                    decoration:
                    InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Digite a data de término',
                      hintText: 'Ex: 27/06/2024',
                    ),
                    maxLines: 1,
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Descrição da Viagem:',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  TextField(
                    controller: placeController,
                    decoration:
                    InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Digite o local',
                      hintText: 'Ex: São Paulo',
                    ),
                    maxLines: 4,
                  ),
                  SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {
                      // Aqui você pode salvar a descrição e o checklist
                      print('Descrição: ${descriptionController.text}');
                      print('Avenida Paulista Visitada: $place1Visited');
                      print('Mercado Municipal Visitado: $place2Visited');
                    },
                    child: Text('Salvar'),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
