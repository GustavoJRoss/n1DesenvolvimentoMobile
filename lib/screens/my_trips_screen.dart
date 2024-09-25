import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:n1mobile/screens/view_my_trip_screen.dart';

class MyTripsScreen extends StatelessWidget {
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
            'Minhas\nViagens',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              fontFamily: 'Roboto',
              color: Colors.black,
            ),
          ),
          SizedBox(height: 100),
          Card(
            elevation: 10.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            color: Color(0xFFB8136F),
            margin: EdgeInsets.symmetric(vertical: 20, horizontal: 50),
            child:Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  FittedBox(
                    child: Text(
                      'São Paulo - SP - Brasil',
                      style: TextStyle(
                        fontSize: 100,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Roboto',
                        color: Colors.white
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 5),
                    padding: EdgeInsets.all(2),
                    color: Colors.white,
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        '22/06/2024',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white
                        ),
                      ),
                      SizedBox(width: 10),
                      Icon(Icons.arrow_right_alt_outlined, size: 30, color: Colors.white),
                      SizedBox(width: 10),
                      Text(
                        '22/06/2024',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset('./assets/SaoPaulo.jpg',
                              height: 100,
                            ),
                          ),
                        ),
                      SizedBox(width: 15),
                      Expanded(
                          flex: 1,
                          child: AutoSizeText(
                            'Esta foi uma viagem que realizamos para são paulo para o aniversário da minha prima',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 100,
                              color: Colors.white,
                            ),
                            maxLines: 4,
                            minFontSize: 16,
                            maxFontSize: 18,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                          ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  ElevatedButton(onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ViewMyTripScreen())
                    );
                  },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)
                      ),
                    ),
                    child: Text(
                      'Veja mais',
                      style: TextStyle(
                        color: Colors.black
                      ),
                    ),
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
            color: Color(0xFFB8136F),
            margin: EdgeInsets.symmetric(vertical: 20, horizontal: 50),
            child:Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  FittedBox(
                    child: Text(
                      'São Paulo - SP - Brasil',
                      style: TextStyle(
                          fontSize: 100,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Roboto',
                          color: Colors.white
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 5),
                    padding: EdgeInsets.all(2),
                    color: Colors.white,
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        '22/06/2024',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white
                        ),
                      ),
                      SizedBox(width: 10),
                      Icon(Icons.arrow_right_alt_outlined, size: 30, color: Colors.white),
                      SizedBox(width: 10),
                      Text(
                        '22/06/2024',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset('./assets/SaoPaulo.jpg',
                            height: 100,
                          ),
                        ),
                      ),
                      SizedBox(width: 15),
                      Expanded(
                        flex: 1,
                        child: AutoSizeText(
                          'Esta foi uma viagem que realizamos para são paulo para o aniversário da minha prima',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 100,
                            color: Colors.white,
                          ),
                          maxLines: 4,
                          minFontSize: 16,
                          maxFontSize: 18,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  ElevatedButton(onPressed: () {
                    Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ViewMyTripScreen())
                    );
                  },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)
                      ),
                    ),
                    child: Text(
                      'Veja mais',
                      style: TextStyle(
                          color: Colors.black
                      ),
                    ),
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
