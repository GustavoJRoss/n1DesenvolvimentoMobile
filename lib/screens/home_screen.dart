import 'package:flutter/material.dart';
import 'package:n1mobile/screens/my_trips_screen.dart';
import 'next_trips_screen.dart';

class PickATripScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF1FFD5),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Pick-a\nTrip',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Roboto',
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 100),
              ElevatedButton(onPressed: () {
                // Redireciona para a tela de próximas viagens
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => NextTripsScreen()),
                );
              },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFFF30681),
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)
                  ),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      'Próximas\nViagens',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Roboto',
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(width: 25),
                    Icon(Icons.location_on, color: Colors.white, size: 50)

                  ],
                ),
              ),
              SizedBox(height: 50),
              ElevatedButton(onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyTripsScreen()),
                );
              },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFFAA156A),
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)
                  ),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      'Minhas\nViagens',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Roboto',
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(width: 25),
                    Icon(Icons.location_on, color: Colors.white, size: 50,)
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
