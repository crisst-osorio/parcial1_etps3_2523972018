import 'package:flutter/material.dart';

void main() {
  runApp(Login());
}

class Login extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Parcial I - ETPS3',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: Formulario(),
    );
  }
}

class Formulario extends StatefulWidget {

  @override
  State<Formulario> createState() => _FormularioState();
}

class _FormularioState extends State<Formulario> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Parcial I - ETPS3'),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset('assets/perfil.png',
            height: 200.0,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Carnet',
              ),  
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Nombre',
              ),  
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Apellidos',
              ),  
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Dirección',
              ),  
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Password',
              ),  
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'RePassword',
              ),  
            ),
          ]
        ),
      ),
    );
  }
}