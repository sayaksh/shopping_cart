import 'package:flutter/material.dart';
import 'package:shopping_cart/pages/shopping.page.dart';

class ItemsPage extends StatefulWidget {
  const ItemsPage({super.key});

  @override
  State<ItemsPage> createState() => _ItemsPageState();
}

class _ItemsPageState extends State<ItemsPage> {
  //int _counter_decre = 0;
  int _counter_1 = 0;
  int _counter_2 = 0;
  int _counter_3 = 0;
  int _counter_4 = 0;
  int _counter_5 = 0;
  int _counter_6 = 0;

  int _selectedIndex = 0;

  void _incrementCounter() {
    setState(() {
      _counter_1++;
    });
  }

  void _incrementCounter1() {
    setState(() {
      _counter_2++;
    });
  }

  void _incrementCounter2() {
    setState(() {
      _counter_3++;
    });
  }

  void _incrementCounter3() {
    setState(() {
      _counter_4++;
    });
  }

  void _incrementCounter4() {
    setState(() {
      _counter_5++;
    });
  }

  void _incrementCounter5() {
    setState(() {
      _counter_6++;
    });
  }

  // void _decrementCounter() {
  //   setState(() {
  //     _counter_decre--;
  //   });
  // }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 199, 18, 78),
        centerTitle: true,
        title: const Text(
          "Deals of the Week",
          style: TextStyle(color: Colors.white, fontSize: 16),
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 228, 219, 219),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              height: 30,
              width: MediaQuery.of(context).size.width,
              color: Colors.white,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 8, right: 8),
              child: Row(
                children: [
                  Container(
                    color: Colors.white,
                    height: 240,
                    width: 168,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 15,
                                width: 18,
                                child: Image.network(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQxyr5P0V4d2ePjUXWXSRLT5VZfDhiTImxVw&usqp=CAU",
                                  fit: BoxFit.cover,
                                ),
                              ),
                              const Text(
                                "500gm",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 10),
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 60,
                          width: 66,
                          child: Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTNOGduXJIycx-bURfBQ49hR5DLVDrPrjlYCQ&usqp=CAU",
                            fit: BoxFit.cover,
                          ),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        const Text(
                          "Apple - Best of",
                          style: TextStyle(
                              color: Color.fromARGB(255, 29, 28, 28),
                              fontSize: 11),
                        ),
                        const Text(
                          "Himalaya's",
                          style: TextStyle(
                              color: Color.fromARGB(255, 27, 26, 26),
                              fontSize: 11),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 50, right: 50, top: 8, bottom: 4),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "Rs. 199",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 10),
                              ),
                              Text(
                                "169.5",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 10),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 6),
                              child: SizedBox(
                                height: 25,
                                width: 53,
                                child: ElevatedButton(
                                  child: const Text(
                                    'ADD',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 10),
                                  ),
                                  onPressed: () {
                                    _incrementCounter();
                                  },
                                  style: ElevatedButton.styleFrom(
                                      primary: const Color.fromARGB(
                                          255, 199, 18, 78)),
                                ),
                              ),
                            ),
                            // SizedBox(
                            //   height: 25,
                            //   width: 53,
                            //   child: FloatingActionButton(
                            //       backgroundColor:
                            //           Color.fromARGB(255, 199, 18, 78),
                            //       onPressed: () {
                            //         _decrementCounter();
                            //       },
                            //       child: const Icon(
                            //         Icons.remove,
                            //         size: 16,
                            //       )),
                            // ),
                            SizedBox(
                              height: 25,
                              width: 55,
                              child: FloatingActionButton(
                                backgroundColor:
                                    const Color.fromARGB(255, 199, 18, 78),
                                onPressed: null,
                                child: Text(
                                  "$_counter_1",
                                ),
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          "Standard Delivery",
                          style: TextStyle(color: Colors.grey, fontSize: 10),
                        ),
                        const Text(
                          "( Tommorow evening )",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 10,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 2, left: 6),
                    child: Container(
                      color: Colors.white,
                      height: 240,
                      width: 168,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 18,
                                  width: 18,
                                  child: Image.network(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDvn6cLSxxdKY73ZT9JnxjFngLHp8p3hz8lA&usqp=CAU",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                const Text(
                                  "1kg",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 10),
                                )
                              ],
                            ),
                          ),
                          Container(
                            height: 60,
                            width: 68,
                            child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTm_MNqC2aJ4QuPNoa9f8NO4kn86PJfnVYd1zfJm0HIK0KgFmpLP3aiR5feD0taRbHF-5w&usqp=CAU",
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          const Text(
                            "Chicken - Yummy",
                            style: TextStyle(
                                color: Color.fromARGB(255, 29, 28, 28),
                                fontSize: 11),
                          ),
                          const Text(
                            "Leg Piece",
                            style: TextStyle(
                                color: Color.fromARGB(255, 27, 26, 26),
                                fontSize: 11),
                          ),
                          // const SizedBox(
                          //   height: 3,
                          // ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 50, right: 50, top: 8, bottom: 4),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text(
                                  "Rs. 215",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 10),
                                ),
                                Text(
                                  "200",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                          // const SizedBox(
                          //   height: 10,
                          // ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                SizedBox(
                                  height: 25,
                                  width: 53,
                                  child: ElevatedButton(
                                    child: const Text(
                                      'ADD',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 10),
                                    ),
                                    onPressed: () {
                                      _incrementCounter1();
                                    },
                                    style: ElevatedButton.styleFrom(
                                        primary: const Color.fromARGB(
                                            255, 199, 18, 78)),
                                  ),
                                ),
                                SizedBox(
                                  height: 25,
                                  width: 53,
                                  child: FloatingActionButton(
                                    backgroundColor:
                                        const Color.fromARGB(255, 199, 18, 78),
                                    onPressed: null,
                                    child: Text(
                                      "$_counter_2",
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text(
                            "Express Delivery",
                            style: TextStyle(color: Colors.grey, fontSize: 10),
                          ),
                          const Text(
                            "( Tommorow morning )",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 10,
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 8, right: 8),
              child: Row(
                children: [
                  Container(
                    color: Colors.white,
                    height: 240,
                    width: 168,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 3, left: 3, right: 3, bottom: 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 15,
                                width: 18,
                                child: Image.network(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQxyr5P0V4d2ePjUXWXSRLT5VZfDhiTImxVw&usqp=CAU",
                                  fit: BoxFit.cover,
                                ),
                              ),
                              const Text(
                                "500gm",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 10),
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 68,
                          width: 60,
                          child: Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_cIVXHPnXSXGZwwxvmONA_qdTbmsw7SoVag&usqp=CAU",
                            fit: BoxFit.cover,
                          ),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        const Text(
                          "Nutella - Test of",
                          style: TextStyle(
                              color: Color.fromARGB(255, 29, 28, 28),
                              fontSize: 11),
                        ),
                        const Text(
                          "Hazelnuts",
                          style: TextStyle(
                              color: Color.fromARGB(255, 27, 26, 26),
                              fontSize: 11),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(
                              left: 50, right: 50, top: 8, bottom: 4),
                          child: Text(
                            "Rs. 245",
                            style: TextStyle(color: Colors.grey, fontSize: 10),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              SizedBox(
                                height: 25,
                                width: 53,
                                child: ElevatedButton(
                                  child: const Text(
                                    'ADD',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 10),
                                  ),
                                  onPressed: () {
                                    _incrementCounter2();
                                  },
                                  style: ElevatedButton.styleFrom(
                                      primary: const Color.fromARGB(
                                          255, 199, 18, 78)),
                                ),
                              ),
                              SizedBox(
                                height: 25,
                                width: 53,
                                child: FloatingActionButton(
                                  backgroundColor:
                                      const Color.fromARGB(255, 199, 18, 78),
                                  onPressed: null,
                                  child: Text(
                                    "$_counter_3",
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          "Express Delivery",
                          style: TextStyle(color: Colors.grey, fontSize: 10),
                        ),
                        const Text(
                          "( Tommorow morning )",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 10,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 2, left: 6),
                    child: Container(
                      color: Colors.white,
                      height: 240,
                      width: 168,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 15,
                                  width: 18,
                                  child: Image.network(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQxyr5P0V4d2ePjUXWXSRLT5VZfDhiTImxVw&usqp=CAU",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                const Text(
                                  "1000gm",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 10),
                                )
                              ],
                            ),
                          ),
                          Container(
                            height: 66,
                            width: 60,
                            child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPNQ1Mc1Tk-G0w-05_wjMOpNow42o7gVBNOg&usqp=CAU",
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          const Text(
                            "Whole Wheat",
                            style: TextStyle(
                                color: Color.fromARGB(255, 29, 28, 28),
                                fontSize: 11),
                          ),
                          const Text(
                            "Bread",
                            style: TextStyle(
                                color: Color.fromARGB(255, 27, 26, 26),
                                fontSize: 11),
                          ),
                          // const SizedBox(
                          //   height: 3,
                          // ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 50, right: 50, top: 8, bottom: 4),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text(
                                  "Rs. 45",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 10),
                                ),
                                Text(
                                  "35",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                SizedBox(
                                  height: 25,
                                  width: 53,
                                  child: ElevatedButton(
                                    child: const Text(
                                      'ADD',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 10),
                                    ),
                                    onPressed: () {
                                      _incrementCounter3();
                                    },
                                    style: ElevatedButton.styleFrom(
                                        primary: const Color.fromARGB(
                                            255, 199, 18, 78)),
                                  ),
                                ),
                                SizedBox(
                                  height: 25,
                                  width: 53,
                                  child: FloatingActionButton(
                                    backgroundColor:
                                        const Color.fromARGB(255, 199, 18, 78),
                                    onPressed: null,
                                    child: Text(
                                      "$_counter_4",
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text(
                            "Standard Delivery",
                            style: TextStyle(color: Colors.grey, fontSize: 10),
                          ),
                          const Text(
                            "( Tommorow evening )",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 10,
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 8, right: 8),
              child: Row(
                children: [
                  Container(
                    color: Colors.white,
                    height: 240,
                    width: 168,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 15,
                                width: 18,
                                child: Image.network(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQxyr5P0V4d2ePjUXWXSRLT5VZfDhiTImxVw&usqp=CAU",
                                  fit: BoxFit.cover,
                                ),
                              ),
                              const Text(
                                "500gm",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 10),
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 60,
                          width: 66,
                          child: Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTNOGduXJIycx-bURfBQ49hR5DLVDrPrjlYCQ&usqp=CAU",
                            fit: BoxFit.cover,
                          ),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        const Text(
                          "Apple - Best of",
                          style: TextStyle(
                              color: Color.fromARGB(255, 29, 28, 28),
                              fontSize: 11),
                        ),
                        const Text(
                          "Himalaya's",
                          style: TextStyle(
                              color: Color.fromARGB(255, 27, 26, 26),
                              fontSize: 11),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 50, right: 50, top: 8, bottom: 4),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "Rs. 199",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 10),
                              ),
                              Text(
                                "169.5",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 10),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 6),
                              child: SizedBox(
                                height: 25,
                                width: 53,
                                child: ElevatedButton(
                                  child: const Text(
                                    'ADD',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 10),
                                  ),
                                  onPressed: () {
                                    _incrementCounter();
                                  },
                                  style: ElevatedButton.styleFrom(
                                      primary: const Color.fromARGB(
                                          255, 199, 18, 78)),
                                ),
                              ),
                            ),
                            // SizedBox(
                            //   height: 25,
                            //   width: 53,
                            //   child: FloatingActionButton(
                            //       backgroundColor:
                            //           Color.fromARGB(255, 199, 18, 78),
                            //       onPressed: () {
                            //         _decrementCounter();
                            //       },
                            //       child: const Icon(
                            //         Icons.remove,
                            //         size: 16,
                            //       )),
                            // ),
                            SizedBox(
                              height: 25,
                              width: 55,
                              child: FloatingActionButton(
                                backgroundColor:
                                    const Color.fromARGB(255, 199, 18, 78),
                                onPressed: null,
                                child: Text(
                                  "$_counter_1",
                                ),
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          "Standard Delivery",
                          style: TextStyle(color: Colors.grey, fontSize: 10),
                        ),
                        const Text(
                          "( Tommorow evening )",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 10,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 2, left: 6),
                    child: Container(
                      color: Colors.white,
                      height: 240,
                      width: 168,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 18,
                                  width: 18,
                                  child: Image.network(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDvn6cLSxxdKY73ZT9JnxjFngLHp8p3hz8lA&usqp=CAU",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                const Text(
                                  "1kg",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 10),
                                )
                              ],
                            ),
                          ),
                          Container(
                            height: 60,
                            width: 68,
                            child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTm_MNqC2aJ4QuPNoa9f8NO4kn86PJfnVYd1zfJm0HIK0KgFmpLP3aiR5feD0taRbHF-5w&usqp=CAU",
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          const Text(
                            "Chicken - Yummy",
                            style: TextStyle(
                                color: Color.fromARGB(255, 29, 28, 28),
                                fontSize: 11),
                          ),
                          const Text(
                            "Leg Piece",
                            style: TextStyle(
                                color: Color.fromARGB(255, 27, 26, 26),
                                fontSize: 11),
                          ),
                          // const SizedBox(
                          //   height: 3,
                          // ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 50, right: 50, top: 8, bottom: 4),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text(
                                  "Rs. 215",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 10),
                                ),
                                Text(
                                  "200",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                          // const SizedBox(
                          //   height: 10,
                          // ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                SizedBox(
                                  height: 25,
                                  width: 53,
                                  child: ElevatedButton(
                                    child: const Text(
                                      'ADD',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 10),
                                    ),
                                    onPressed: () {
                                      _incrementCounter1();
                                    },
                                    style: ElevatedButton.styleFrom(
                                        primary: const Color.fromARGB(
                                            255, 199, 18, 78)),
                                  ),
                                ),
                                SizedBox(
                                  height: 25,
                                  width: 53,
                                  child: FloatingActionButton(
                                    backgroundColor:
                                        const Color.fromARGB(255, 199, 18, 78),
                                    onPressed: null,
                                    child: Text(
                                      "$_counter_2",
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text(
                            "Express Delivery",
                            style: TextStyle(color: Colors.grey, fontSize: 10),
                          ),
                          const Text(
                            "( Tommorow morning )",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 10,
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 8, right: 8),
              child: Row(
                children: [
                  Container(
                    color: Colors.white,
                    height: 240,
                    width: 168,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 3, left: 3, right: 3, bottom: 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 15,
                                width: 18,
                                child: Image.network(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQxyr5P0V4d2ePjUXWXSRLT5VZfDhiTImxVw&usqp=CAU",
                                  fit: BoxFit.cover,
                                ),
                              ),
                              const Text(
                                "500gm",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 10),
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 68,
                          width: 60,
                          child: Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_cIVXHPnXSXGZwwxvmONA_qdTbmsw7SoVag&usqp=CAU",
                            fit: BoxFit.cover,
                          ),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        const Text(
                          "Nutella - Test of",
                          style: TextStyle(
                              color: Color.fromARGB(255, 29, 28, 28),
                              fontSize: 11),
                        ),
                        const Text(
                          "Hazelnuts",
                          style: TextStyle(
                              color: Color.fromARGB(255, 27, 26, 26),
                              fontSize: 11),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(
                              left: 50, right: 50, top: 8, bottom: 4),
                          child: Text(
                            "Rs. 245",
                            style: TextStyle(color: Colors.grey, fontSize: 10),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              SizedBox(
                                height: 25,
                                width: 53,
                                child: ElevatedButton(
                                  child: const Text(
                                    'ADD',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 10),
                                  ),
                                  onPressed: () {
                                    _incrementCounter4();
                                  },
                                  style: ElevatedButton.styleFrom(
                                      primary: const Color.fromARGB(
                                          255, 199, 18, 78)),
                                ),
                              ),
                              SizedBox(
                                height: 25,
                                width: 53,
                                child: FloatingActionButton(
                                  backgroundColor:
                                      const Color.fromARGB(255, 199, 18, 78),
                                  onPressed: null,
                                  child: Text(
                                    "$_counter_5",
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          "Express Delivery",
                          style: TextStyle(color: Colors.grey, fontSize: 10),
                        ),
                        const Text(
                          "( Tommorow morning )",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 10,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 2, left: 6),
                    child: Container(
                      color: Colors.white,
                      height: 240,
                      width: 168,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 15,
                                  width: 18,
                                  child: Image.network(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQxyr5P0V4d2ePjUXWXSRLT5VZfDhiTImxVw&usqp=CAU",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                const Text(
                                  "1000gm",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 10),
                                )
                              ],
                            ),
                          ),
                          Container(
                            height: 66,
                            width: 60,
                            child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPNQ1Mc1Tk-G0w-05_wjMOpNow42o7gVBNOg&usqp=CAU",
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          const Text(
                            "Whole Wheat",
                            style: TextStyle(
                                color: Color.fromARGB(255, 29, 28, 28),
                                fontSize: 11),
                          ),
                          const Text(
                            "Bread",
                            style: TextStyle(
                                color: Color.fromARGB(255, 27, 26, 26),
                                fontSize: 11),
                          ),
                          // const SizedBox(
                          //   height: 3,
                          // ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 50, right: 50, top: 8, bottom: 4),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text(
                                  "Rs. 45",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 10),
                                ),
                                Text(
                                  "35",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                SizedBox(
                                  height: 25,
                                  width: 53,
                                  child: ElevatedButton(
                                    child: const Text(
                                      'ADD',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 10),
                                    ),
                                    onPressed: () {
                                      _incrementCounter5();
                                    },
                                    style: ElevatedButton.styleFrom(
                                        primary: const Color.fromARGB(
                                            255, 199, 18, 78)),
                                  ),
                                ),
                                SizedBox(
                                  height: 25,
                                  width: 53,
                                  child: FloatingActionButton(
                                    backgroundColor:
                                        const Color.fromARGB(255, 199, 18, 78),
                                    onPressed: null,
                                    child: Text(
                                      "$_counter_6",
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text(
                            "Standard Delivery",
                            style: TextStyle(color: Colors.grey, fontSize: 10),
                          ),
                          const Text(
                            "( Tommorow evening )",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 10,
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.black26,
              size: 30,
            ),
            label: 'Home',
          ),
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              color: Colors.black26,
              size: 30,
            ),
            label: 'Search',
          ),
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.notifications,
              color: Colors.black26,
              size: 30,
            ),
            label: 'notifications',
          ),
          BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {
                  // Navigator.push(
                  //     context,
                  //     MaterialPageRoute(
                  //       builder: (context) => const ShoppingPage(),
                  //     ));
                },
                icon: const Icon(
                  Icons.shopping_bag,
                  color: Colors.black26,
                  size: 30,
                ),
              ),
              label: "Shopping"),
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Colors.black26,
              size: 30,
            ),
            label: 'Login',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
      ),
    );
  }
}
