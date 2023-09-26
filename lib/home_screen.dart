import 'package:flutter/material.dart';
import 'package:atm_consultansy/company_screen.dart';
import 'package:atm_consultansy/client_screen.dart';
import 'package:atm_consultansy/contact_screen.dart';
import 'package:atm_consultansy/service_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('ATM Consultoria'),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset('images/logo.png'),
            Padding(
              padding: const EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const CompanyScreen()
                        )
                      );
                    },
                    child: Image.asset('images/menu_empresa.png')
                  ),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const ServiceScreen()
                            )
                        );
                      },
                      child: Image.asset('images/menu_servico.png')
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const ClientScreen()
                          )

                        );
                      },
                      child: Image.asset('images/menu_cliente.png')
                  ),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ContactScreen()
                          )
                        );
                      },
                      child: Image.asset('images/menu_contato.png')
                  )
                ],
              )
            )
          ],
        ),
      ),
    );
  }
}
