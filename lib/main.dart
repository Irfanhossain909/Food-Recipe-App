import 'package:flutter/material.dart';

const recipy = '''Ingredients
Units USM
Scale
1/2x
1x
2x
Chicken Wontons with Spicy Sauce:

3 tablespoon sesame oil, divided
14 ounces shiitake mushrooms, sliced
1 clove garlic, grated
one 12-ounce bag frozen wontons (I like the mini chicken cilantro ones from Trader Joe’s or Costco)
1–2 cup chicken broth (depending on how soupy you like it)
 1/2 cup teriyaki sauce
1–2 tablespoons chili crisp
Toppings:

green onions, sliced
sesame seeds
Cook Mode Prevent your screen from going dark
Instructions
Heat 1 tablespoon sesame oil in a large nonstick skillet over medium heat. Add mushrooms; sauté until softened and yummy. Add garlic for the last minute or two of sautéing. 
Add the frozen wontons, chicken broth, and teriyaki sauce. Simmer for 5 minutes, with a lid on, until the wontons are heated through.
Finish with remaining 2 tablespoons sesame oil, chili crisp, and top with sesame seeds and scallions. ''';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        centerTitle: true,
        title: const Text('FOOD RECIPES'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      'assets/images/img.jpg',
                      width: 400.0,
                      height: 200.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      'assets/images/img2.jpg',
                      width: 400.0,
                      height: 200.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      'assets/images/img3.jpg',
                      width: 400.0,
                      height: 200.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      'assets/images/img4.jpg',
                      width: 400.0,
                      height: 200.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Text(
              'Chicken Wontons',
              style: TextStyle(fontSize: 28.0, color: Colors.black87),
            ),
            Text(
              'Spicy Chili Sauce',
              style: TextStyle(fontSize: 18.0, color: Colors.grey),
            ),
            Padding(
              padding: const EdgeInsets.all(28.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Colors.deepPurpleAccent,
                        size: 22.0,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'Favorite',
                        style: TextStyle(color: Colors.deepPurpleAccent),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.comment,
                        color: Colors.deepPurpleAccent,
                        size: 22.0,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'COMMENT',
                        style: TextStyle(color: Colors.deepPurpleAccent),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.share,
                        color: Colors.deepPurpleAccent,
                        size: 22.0,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'SHARE',
                        style: TextStyle(color: Colors.deepPurpleAccent),
                      )
                    ],
                  )
                ],
              ),
            ),
            Text(
              'RECIPE',
              style: TextStyle(fontSize: 30.0, backgroundColor: Colors.grey),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Text(
                recipy,
                style: TextStyle(fontSize: 18.0),
              ),
            )
          ],
        ),
      ),
    ),
  ));
}
