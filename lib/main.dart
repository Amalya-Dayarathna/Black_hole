import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //! Remove the debug banner
      debugShowCheckedModeBanner: false,

      title: "Space App",

      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,

          //! app bar
          appBar: AppBar(
            backgroundColor: Colors.black,
            shadowColor: Colors.yellow,
            elevation: 10.0,
            title: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                "BLACK HOLE",
                style: TextStyle(
                  //! text style
                  color: Colors.white,
                  fontWeight: FontWeight.w900,
                  fontSize: 25.0,
                ),
              ),
            ),
            //! hambeger icon
            actions: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.menu),
                ),
              ),
            ],
          ),

          //! Scafford body
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                //! Alignments inside the column
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  //! Text
                  const Text(
                    "SPACE DETAILS",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                  ),

                  const SizedBox(
                    height: 50,
                  ),

                  //! Image
                  Center(
                    child: Image.asset(
                      "assets/space1.png",
                      height: 300,
                      scale: 2,
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),

                  //! Paragraph
                  const Text(
                    "Our solar system consists of eight planets that revolve around the Sun, which is central to our solar system. These planets have broadly been classified into two categories that are inner planets and outer planets. Mercury, Venus, Earth, and Mars are called inner planets. The inner planets are closer to the Sun and they are smaller in size as compared to the outer planets. These are also referred to as the Terrestrial planets. And the other four Jupiter, Saturn, Uranus, and Neptune are termed as the outer planets. These four are massive in size and are often referred to as Giant planets.",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                    ),
                    textAlign: TextAlign.center,
                  ),

                  const SizedBox(
                    height: 20,
                  ),

                  //! Button
                  //* Gesture --> onclick properties
                  GestureDetector(
                    onTap: () {},
                    child: Center(
                      child: Container(
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.redAccent,
                        ),
                        child: const Text(
                          "SPACE DETAILS",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),

                  const SizedBox(
                    height: 20,
                  ),

                  //? 2nd screen
                  //! image
                  Center(
                    child: Image.asset(
                      "assets/space2.png",
                      height: 300,
                      scale: 2,
                    ),
                  ),

                  //! Paragraph
                  const Text(
                    "Our solar system consists of eight planets that revolve around the Sun, which is central to our solar system. These planets have broadly been classified into two categories that are inner planets and outer planets. Mercury, Venus, Earth, and Mars are called inner planets. The inner planets are closer to the Sun and they are smaller in size as compared to the outer planets. These are also referred to as the Terrestrial planets. And the other four Jupiter, Saturn, Uranus, and Neptune are termed as the outer planets. These four are massive in size and are often referred to as Giant planets.",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                    ),
                    textAlign: TextAlign.center,
                  ),

                  const SizedBox(
                    height: 20,
                  ),

                  //! Icon list
                  Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.orange),
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: const Color.fromARGB(255, 163, 9, 9)),
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.red[100]),
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: const Color.fromARGB(255, 7, 58, 99)),
                        ),
                      ],
                    ),
                  ),

                  //? 3rd screen
                  Center(
                    child: Image.asset(
                      "assets/space3.png",
                      height: 300,
                      scale: 2,
                    ),
                  ),

                  const SizedBox(
                    height: 25,
                  ),

                  //! Paragraph
                  const Text(
                    "Our solar system consists of eight planets that revolve around the Sun, which is central to our solar system. These planets have broadly been classified into two categories that are inner planets and outer planets. Mercury, Venus, Earth, and Mars are called inner planets. The inner planets are closer to the Sun and they are smaller in size as compared to the outer planets. These are also referred to as the Terrestrial planets. And the other four Jupiter, Saturn, Uranus, and Neptune are termed as the outer planets. These four are massive in size and are often referred to as Giant planets.",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                    ),
                    textAlign: TextAlign.center,
                  ),

                  const SizedBox(
                    height: 20,
                  ),

                  //! Button
                  //* Gesture --> onclick properties
                  GestureDetector(
                    onTap: () {},
                    child: Center(
                      child: Container(
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.orange[700],
                        ),
                        child: const Text(
                          "SPACE DETAILS",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),

                  const SizedBox(
                    height: 30,
                  ),

                  //? Footer
                  //! Horizontal line
                  Container(
                    height: 2,
                    width: 500,
                    decoration: const BoxDecoration(
                      color: Colors.white30,
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "BLACK HOLE",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        "Powered by GeXaa",
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                          fontWeight: FontWeight.w100,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
