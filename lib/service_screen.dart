import 'package:flutter/material.dart';

class ServiceScreen extends StatelessWidget {
  const ServiceScreen({super.key});

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
                Image.asset('images/detalhe_servico.png'),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    'Nossos Serviços',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black
                    ),
                  ),
                )
              ],
            ),
            const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    'Consultoria',
                    textAlign: TextAlign.justify
                )
            ),
            const Padding(
                padding: EdgeInsets.only(top: 32),
                child: Text(
                    'Cálculo de Preços',
                    textAlign: TextAlign.justify
                )
            ),
            const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    'Acompanhamento de Projetos',
                    textAlign: TextAlign.justify
                )
            )
          ],
        ),
      )
    );
  }
}
