import 'package:flutter/material.dart';

class FoodList extends StatefulWidget {
  const FoodList({super.key});

  @override
  State<FoodList> createState() => _FoodListState();
}

class _FoodListState extends State<FoodList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          "List Makanan",
          style: TextStyle(fontWeight: FontWeight.w500,
              color: Colors.yellow),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25),
                side: const BorderSide(
                  color: Colors.black,
                  width: 2,
                ),
              ),
              margin: const EdgeInsets.fromLTRB(15, 15, 15, 0),
              child: Container(
                padding: const EdgeInsets.all(10),
                width: double.infinity,
                height: 150,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                          style: BorderStyle.solid,
                          width: 3,
                        ),
                        borderRadius: BorderRadius.circular(10),
                        image: const DecorationImage(
                          image: AssetImage('assets/images/DIMSUM.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 15),
                      width: 195,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Dimsum',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(height: 2.5),
                          const Text(
                            'Chinese Food',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          ),
                          const SizedBox(height: 2.5),
                          const Text(
                            'Makanan ringan dengan kulit pangsit berisi daging ayam',
                            softWrap: true,
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 13),
                          ),
                          const SizedBox(height: 2.5),
                          Row(
                            children: const [
                              Icon(
                                Icons.star_rate,
                                color: Color.fromRGBO(255, 239, 91, 1),
                              ),
                              Icon(
                                Icons.star_rate,
                                color: Color.fromRGBO(255, 239, 91, 1),
                              ),
                              Icon(
                                Icons.star_rate,
                                color: Color.fromRGBO(255, 239, 91, 1),
                              ),
                              Icon(
                                Icons.star_rate,
                                color: Color.fromRGBO(255, 239, 91, 1),
                              ),
                              Icon(Icons.star_rate,
                                  color: Color.fromRGBO(255, 239, 91, 1)),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25),
                side: BorderSide(
                  color: Colors.black, // Warna hitam untuk bordir
                  width: 2, // Lebar bordir
                ),
              ),
              // color: Color.fromARGB(255, 255, 255, 255),
              margin: const EdgeInsets.fromLTRB(15, 15, 15, 0),
              child: Container(
                padding: const EdgeInsets.all(10),
                width: double.infinity,
                height: 150,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Colors.black,
                            style: BorderStyle.solid,
                            width: 3),
                        borderRadius: BorderRadius.circular(10),
                        image: const DecorationImage(
                            image: AssetImage(
                                'assets/images/ayam kung pao.jpg'),
                            fit: BoxFit.cover),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 15),
                      width: 195,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Ayam Kung Pao',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(height: 2.5),
                          const Text(
                            'Chinese Food',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          ),
                          const SizedBox(height: 2.5),
                          const Text(
                            'Hidangan daging ayam dengan kaya rempah',
                            softWrap: true,
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 13),
                          ),
                          const SizedBox(height: 2.5),
                          Row(
                            children: const [
                              Icon(
                                Icons.star_rate,
                                color: Color.fromRGBO(255, 239, 91, 1),
                              ),
                              Icon(
                                Icons.star_rate,
                                color: Color.fromRGBO(255, 239, 91, 1),
                              ),
                              Icon(
                                Icons.star_rate,
                                color: Color.fromRGBO(255, 239, 91, 1),
                              ),
                              Icon(
                                Icons.star_rate,
                                color: Color.fromRGBO(255, 239, 91, 1),
                              ),
                              Icon(Icons.star_rate,
                                  color: Color.fromRGBO(255, 239, 91, 1)),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25),
                side: BorderSide(
                  color: Colors.black, // Warna hitam untuk bordir
                  width: 2, // Lebar bordir
                ),
              ),
              // color: Color.fromARGB(255, 255, 255, 255),
              margin: const EdgeInsets.fromLTRB(15, 15, 15, 0),
              child: Container(
                padding: const EdgeInsets.all(10),
                width: double.infinity,
                height: 150,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Colors.black,
                            style: BorderStyle.solid,
                            width: 3),
                        borderRadius: BorderRadius.circular(10),
                        image: const DecorationImage(
                            image: AssetImage('assets/images/bebek peking.jpg'),
                            fit: BoxFit.cover),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 15),
                      width: 195,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Bebek Peking',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(height: 2.5),
                          const Text(
                            'Chinese Food',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          ),
                          const SizedBox(height: 2.5),
                          const Text(
                            'Sajian daging bebek dengan rasa khas gurih',
                            softWrap: true,
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 13),
                          ),
                          const SizedBox(height: 2.5),
                          Row(
                            children: const [
                              Icon(
                                Icons.star_rate,
                                color: Color.fromRGBO(255, 239, 91, 1),
                              ),
                              Icon(
                                Icons.star_rate,
                                color: Color.fromRGBO(255, 239, 91, 1),
                              ),
                              Icon(
                                Icons.star_rate,
                                color: Color.fromRGBO(255, 239, 91, 1),
                              ),
                              Icon(
                                Icons.star_rate,
                                color: Color.fromRGBO(255, 239, 91, 1),
                              ),
                              Icon(Icons.star_rate,
                                  color: Color.fromRGBO(255, 239, 91, 1)),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25),
                side: BorderSide(
                  color: Colors.black, // Warna hitam untuk bordir
                  width: 2, // Lebar bordir
                ),
              ),
              // color: Color.fromARGB(255, 255, 255, 255),
              margin: const EdgeInsets.fromLTRB(15, 15, 15, 0),
              child: Container(
                padding: const EdgeInsets.all(10),
                width: double.infinity,
                height: 150,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Colors.black,
                            style: BorderStyle.solid,
                            width: 3),
                        borderRadius: BorderRadius.circular(10),
                        image: const DecorationImage(
                            image: AssetImage('assets/images/images.jpeg'),
                            fit: BoxFit.cover),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 15),
                      width: 195,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Pecel',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(height: 2.5),
                          const Text(
                            'Javanese Food',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          ),
                          const SizedBox(height: 2.5),
                          const Text(
                            'Sayur mayur komplit dengan topping saus kacang',
                            softWrap: true,
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 13),
                          ),
                          const SizedBox(height: 2.5),
                          Row(
                            children: const [
                              Icon(
                                Icons.star_rate,
                                color: Color.fromRGBO(255, 239, 91, 1),
                              ),
                              Icon(
                                Icons.star_rate,
                                color: Color.fromRGBO(255, 239, 91, 1),
                              ),
                              Icon(
                                Icons.star_rate,
                                color: Color.fromRGBO(255, 239, 91, 1),
                              ),
                              Icon(
                                Icons.star_rate,
                                color: Color.fromRGBO(255, 239, 91, 1),
                              ),
                              Icon(Icons.star_rate,
                                  color: Color.fromRGBO(255, 239, 91, 1)),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
