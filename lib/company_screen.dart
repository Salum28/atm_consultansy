import 'package:flutter/material.dart';

class CompanyScreen extends StatelessWidget {
  const CompanyScreen({super.key});

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
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                Image.asset('images/detalhe_empresa.png'),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    'Sobre a Empresa',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.deepOrange
                    ),
                  ),
                )
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 16),
              child: Text(
                'A Compania ATM Consultoria surgiu em 1975, para resolver um problema muito recorrente na época, que era o fato das empresas carecerem de uma consultoria a respeito de como tomar melhores decisões em relação a parte financeira, como redução conciente de custos, como investir de maneira correta e eficiente, como gastar de maneira adequada e sem desperdícios desnecessários e dentre outras questões igualmente importantes. Tendo esse problema em vista, Harold McMilan e Julie Mayson, grandes especialistas na área, fundaram a ATM Consultoria em busca de ajudar tais empresas a se tornarem as mais eficientes possíveis, a partir da educação e mentorias das tais. Assim, em 1990, com mais de 250 clientes ao redor do mundo, a ATM Consultoria se tornou referência no mercado na área de ensino e mentoria em finanças empresariais.',
                textAlign: TextAlign.justify
              )
            )
          ],
        ),
      ),
    );
  }
}
