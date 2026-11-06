import 'package:flutter/material.dart';

void main(){
  runApp(Const MainScreen());
}

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        backgroundColor: Color.White,
        appBar: AppBar(
          title: const Text('Taman Bunga Closia'),
          backgroundColor: Color.Orange,
          foregroundColor: Color.White,
          elevation: 0,
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start
            children: [
              Container(
                color: const Color(0xFF3E8D8),
                padding : const EdgeInsets.all(16),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadiusGeometry.all(10),
                      child: Image(image:network(
                        'https://share.google/1KsDe1dTM4PL86RyQ',
                        width:130,
                        heinght:145,
                        fit:BoxFit.cover,
                      ),
                      ),
                      Const SizsBox(width : 15),
                      Const Expanded(
                        chiled:Column(
                          crossAxisAlignment: CrossAxisAlignment.start
                        children: [
                          Text(
                            'DESTINASI PILIHAN'
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 11,
                              fontWeight: FontWeight.bold,
                              letterSpacing:1,
                              )
                            ),
                          )
                        ],
                        )

                      )