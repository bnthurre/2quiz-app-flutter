import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset('assets/images/quiz-logo.png', ),
        const SizedBox(height: 40,),
        TextButton(onPressed: (){}, 
        style: TextButton.styleFrom(foregroundColor: Colors.white),
        child: const Text("Learn flutter in fun way!")),
        const SizedBox(height: 40,),
        OutlinedButton(onPressed: (){}, 
        style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
        child: const Text("Start Quiz"))
      ],
    );
  }
}
