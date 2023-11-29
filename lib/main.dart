import 'package:flutter/material.dart';
import 'package:introduction_slider/introduction_slider.dart';
import 'package:introduction_slider/source/presentation/pages/introduction_slider.dart';
import 'package:proyectoecuaciones/homepage.dart';

void main() => runApp(MaterialApp(



    debugShowCheckedModeBanner: false,
    home: MyApp()

));

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return IntroductionSlider(
      items: [
        IntroductionSliderItem(
          logo: Image.asset('assets/introscreen1.png'),
          title: Text("Monitorea tu cultivo"),
          backgroundColor: Colors.white,

        ),
        IntroductionSliderItem(
          logo: Image.asset('assets/introscreen2.png'),
          title: Text("Saca lo mejor de tus productos"),
          backgroundColor: Colors.white,
        ),
        IntroductionSliderItem(
          logo: Image.asset('assets/introscreen3.png'),
          title: Text("Haz la diferencia con agrosalud"),
          backgroundColor: Colors.white,
        ),
      ],
      done: Done(
        child: Icon(Icons.done),
        home: HomePage(),
      ),
      next: Next(child: Icon(Icons.arrow_forward,color: Colors.green,)),
      back: Back(child: Icon(Icons.arrow_back,color: Colors.green,)),
      dotIndicator: DotIndicator(
        selectedColor: Colors.green,
      ),
    );
  }
}