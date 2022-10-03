import 'package:flutter/material.dart';

// class IntroScreen extends StatelessWidget {
//   const IntroScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const IntroScreenWidget();
//   }
// }

class IntroScreenWidget extends StatelessWidget {
  const IntroScreenWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Power Fitness')),
      body: Container(
          padding: const EdgeInsets.all(10),
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/fitness_flutter.jpg'),
                  fit: BoxFit.cover)),
          child: Center(
              child: Container(
            padding: const EdgeInsets.all(24),
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              color: Colors.white70,
            ),
            child: const Text(
                'Commit to be fit, dare to be great with Power Fitness',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 22, shadows: [
                  Shadow(
                    color: Colors.grey,
                    offset: Offset(1.0, 1.0),
                    blurRadius: 2.0,
                  )
                ])),
          ))),
    );
  }
}
