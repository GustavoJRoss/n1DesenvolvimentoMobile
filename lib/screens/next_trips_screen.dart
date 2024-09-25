import 'package:flutter/material.dart';
import 'package:n1mobile/screens/create_next_trip_screen.dart';

class NextTripsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFF1FFD5),
        // Deixa isto, mas sem nada, pra poder usar a seta de voltar a página
      ),
      backgroundColor: Color(0xFFF1FFD5),
      body: Stack(
        children: [
          ListView(
            children: [
              Text(
                'Próximas\nViagens',
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
                      SizedBox(height: 10),
                      Row(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            '22/06/2024',
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.white
                            ),
                          ),
                          SizedBox(width: 10),
                          Icon(Icons.arrow_right_alt_outlined, size: 30, color: Colors.white),
                          SizedBox(width: 10),
                          Text(
                            '22/06/2024',
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.white
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Text(
                        'Iremos realizar esta viagem para comemorar o aniersário da minha prima.',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 30),
                      Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          ElevatedButton(onPressed: () {},
                              child: Icon(Icons.close_rounded, size: 30, color: Colors.black)
                          ),
                          SizedBox(width: 40),
                          ElevatedButton(onPressed: () {},
                              child: Icon(Icons.check_rounded, size: 30, color: Colors.black)
                          ),
                        ],
                      )
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
                      SizedBox(height: 10),
                      Row(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            '22/06/2024',
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.white
                            ),
                          ),
                          SizedBox(width: 10),
                          Icon(Icons.arrow_right_alt_outlined, size: 30, color: Colors.white),
                          SizedBox(width: 10),
                          Text(
                            '22/06/2024',
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.white
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Text(
                        'Iremos realizar esta viagem para comemorar o aniersário da minha prima.',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 30),
                      Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          ElevatedButton(onPressed: () {},
                              child: Icon(Icons.close_rounded, size: 30, color: Colors.black)
                          ),
                          SizedBox(width: 40),
                          ElevatedButton(onPressed: () {},
                              child: Icon(Icons.check_rounded, size: 30, color: Colors.black)
                          ),
                        ],
                      )
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
                      SizedBox(height: 10),
                      Row(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            '22/06/2024',
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.white
                            ),
                          ),
                          SizedBox(width: 10),
                          Icon(Icons.arrow_right_alt_outlined, size: 30, color: Colors.white),
                          SizedBox(width: 10),
                          Text(
                            '22/06/2024',
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.white
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Text(
                        'Iremos realizar esta viagem para comemorar o aniersário da minha prima.',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 30),
                      Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          ElevatedButton(onPressed: () {},
                              child: Icon(Icons.close_rounded, size: 30, color: Colors.black)
                          ),
                          SizedBox(width: 40),
                          ElevatedButton(onPressed: () {},
                              child: Icon(Icons.check_rounded, size: 30, color: Colors.black)
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
          Positioned(
            bottom: 20, // Distância da parte inferior
            right: 20,  // Distância da lateral direita
            child: FloatingActionButton(
              onPressed: () {
                Navigator.push(context,
                MaterialPageRoute(builder: (context) => CreateNextTripScreen()
                  ),
                );
              },
              child: Icon(Icons.add),
              backgroundColor: Colors.green,
            ),
          ),
        ]
      ),
    );
  }
}
