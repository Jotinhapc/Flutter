
  // ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, duplicate_ignore, annotate_overrides

import 'package:flutter/material.dart';

void main() => runApp(WeatherApp());

class WeatherApp extends StatelessWidget {
  const WeatherApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF255AF4),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
             // Espaçamento entre o topo e o primeiro elemento
            Text(
              "São José do Rio Preto",
              style: TextStyle(
                fontSize: 36,
                color: Colors.white,
                fontWeight: FontWeight.w500,
              ),
            ),
            
            Image.network(
              "https://raw.githubusercontent.com/professordezani/wheaterapp-images/main/sol.png",
              width: 96,
              height: 96,
            ),
            Text(
              "Ensolarado",
              style: TextStyle(
                fontSize: 36,
                color: Colors.white,
                fontWeight: FontWeight.w500,
              ),
            ),
            Text(
              "33°",
              style: TextStyle(
                fontSize: 64,
                color: Colors.white,
                fontWeight: FontWeight.w500,
                shadows: [
                  Shadow(
                    color: Colors.black,
                    offset: Offset(4, 4),
                    blurRadius: 5,
                  ),
                ],
              ),
            ),
            
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Image.network(
                      "https://raw.githubusercontent.com/professordezani/wheaterapp-images/main/umidade.png",
                      width: 56,
                      height: 56,
                    ),
                     // Espaçamento entre a imagem e o texto
                    Text(
                      "HUMIDITY",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                     // Espaçamento entre o texto e o próximo item
                    Text(
                      "52%",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.network(
                      "https://raw.githubusercontent.com/professordezani/wheaterapp-images/main/vento.png",
                      width: 56,
                      height: 56,
                    ),
                     // Espaçamento entre a imagem e o texto
                    Text(
                      "WIND",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                     // Espaçamento entre o texto e o próximo item
                    Text(
                      "15km/h",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.network(
                      "https://raw.githubusercontent.com/professordezani/wheaterapp-images/main/sensacao.png",
                      width: 56,
                      height: 56,
                    ),
                     // Espaçamento entre a imagem e o texto
                    Text(
                      "FEELS LIKE",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                     // Espaçamento entre o texto e o próximo item
                    Text(
                      "24",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ],
            ),
             // Espaçamento entre as condições climáticas e os horários
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "Now",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  "10AM",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  "11AM",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  "12AM",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  "1PM",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.network(
                  "https://raw.githubusercontent.com/professordezani/wheaterapp-images/main/nublado.png",
                  width: 36,
                  height: 36,
                ),
                Image.network(
                  "https://raw.githubusercontent.com/professordezani/wheaterapp-images/main/vento.png",
                  width: 36,
                  height: 36,
                ),
                Image.network(
                  "https://raw.githubusercontent.com/professordezani/wheaterapp-images/main/parcialmente_nublado.png",
                  width: 36,
                  height: 36,
                ),
                Image.network(
                  "https://raw.githubusercontent.com/professordezani/wheaterapp-images/main/sol.png",
                  width: 36,
                  height: 36,
                ),
                Image.network(
                  "https://raw.githubusercontent.com/professordezani/wheaterapp-images/main/chuva.png",
                  width: 36,
                  height: 36,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "18°",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "19°",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "22°",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "23°",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "24°",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
             // Espaçamento entre o final do app
          ],
        ),
      ),
    );
  }
}
