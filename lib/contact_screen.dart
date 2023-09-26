import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({super.key});

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
                Image.asset('images/detalhe_contato.png'),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    'Contato',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black
                    ),
                  ),
                )
              ],
            ),
            const Padding(
                padding: EdgeInsets.only(top: 32),
                child: Text(
                    'E-mail: consultoria@atm.com.br',
                    textAlign: TextAlign.justify
                )
            ),
            const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    'Telefone: (11)3333-2222',
                    textAlign: TextAlign.justify
                )
            ),
            const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    'Celular: (11)99999-8888',
                    textAlign: TextAlign.justify
                )
            )
          ],
        ),
      ),
    );
  }
}
