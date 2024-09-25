import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class ViewMyTripScreen extends StatefulWidget {
  @override
  _ViewMyTripScreenState createState() => _ViewMyTripScreenState();
}

class _ViewMyTripScreenState extends State<ViewMyTripScreen> {

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
            'São Paulo',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              fontFamily: 'Roboto',
              color: Colors.black,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'SP',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Roboto',
                  color: Colors.black,
                ),
              ),
              SizedBox(width: 30),
              Text(
                '-',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Roboto',
                  color: Colors.black,
                ),
              ),
              SizedBox(width: 30),
              Text(
                'Brasil',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Roboto',
                  color: Colors.black,
                ),
              ),
            ],
          ),
          Card(
            elevation: 10.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            color: Colors.white,
            margin: EdgeInsets.symmetric(horizontal: 50, vertical: 30),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'Visitado!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Roboto',
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    height: 250,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('./assets/SaoPaulo.jpg'),
                        fit: BoxFit.cover, // Preenche o container sem margens
                      ),
                    ),
                  ),
                  SizedBox(height: 30),
                  Text(
                    '22/06/2024',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Roboto',
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 30),
                  ElevatedButton(onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFFB8136F),
                      elevation: 10.0,
                    ),
                    child: Icon(Icons.camera_alt_rounded, color: Colors.white)
                  ),
                ],
              ),
            ),
          ),
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
                  TextField(
                    controller: descriptionController,
                    decoration:
                    InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Adicione uma descrição',
                      hintText: 'Digite algo sobre a viagem',
                    ),
                    maxLines: 4,
                  ),
                  SizedBox(height: 20),
                  // Checklists de lugares
                  Text(
                    'Checklist de Lugares Visitados',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  CheckboxListTile(
                    title: Text('Avenida Paulista'),
                    value: place1Visited,
                    onChanged: (bool? value) {
                      setState(() {
                        place1Visited = value ?? false;
                      });
                    },
                  ),
                  CheckboxListTile(
                    title: Text('Mercado Municipal'),
                    value: place2Visited,
                    onChanged: (bool? value) {
                      setState(() {
                        place2Visited = value ?? false;
                      });
                    },
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
