import 'package:flutter/material.dart';

class ClientScreen extends StatelessWidget {
  const ClientScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          title: const Text('Empresa'),
          backgroundColor: Colors.green
      ),
      body: Container(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Image.asset('images/detalhe_cliente.png'),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    'Clientes',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black
                    ),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 32),
              child: Image.asset('images/cliente1.png')
            ),
            const Padding(
              padding: EdgeInsets.only(top: 16),
              child: Text(
                  'Empresa de Software',
                  textAlign: TextAlign.justify
              )
            ),
            Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Image.asset('images/cliente2.png')
            ),
            const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    'Empresa de Auditoria',
                    textAlign: TextAlign.justify
                )
            )
          ],
        ),
      ),
    );
  }
}
