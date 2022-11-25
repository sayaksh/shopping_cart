import 'package:flutter/material.dart';
import 'package:shopping_cart/widget/item.widget.dart';

class ItemsPage extends StatefulWidget {
  const ItemsPage(
      {super.key,
      required vegNonveg,
      required netweight,
      required itemImg,
      required itemName,
      required price,
      required deliveryType,
      required deliveryTime});

  @override
  State<ItemsPage> createState() => _ItemsPageState();
}

class _ItemsPageState extends State<ItemsPage> {
  List<Map<String, dynamic>> item_list = [
    {
      "veg_non-veg":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQxyr5P0V4d2ePjUXWXSRLT5VZfDhiTImxVw&usqp=CAU",
      "net_weight": "500gm",
      "item_img":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTNOGduXJIycx-bURfBQ49hR5DLVDrPrjlYCQ&usqp=CAU",
      "item_name": "Apple - Best of Himalaya's",
      "price": "169.5",
      "delivery_type": "Standard Delivery",
      "delivery_time": "(Tomorrow evening)"
    },
    {
      "veg_non-veg":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDvn6cLSxxdKY73ZT9JnxjFngLHp8p3hz8lA&usqp=CAU",
      "net_weight": "1kg",
      "item_img":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTm_MNqC2aJ4QuPNoa9f8NO4kn86PJfnVYd1zfJm0HIK0KgFmpLP3aiR5feD0taRbHF-5w&usqp=CAU",
      "item_name": "Chicken - Yummy Leg Piece",
      "price": "200",
      "delivery_type": "Expresss Delivery",
      "delivery_time": "(Tomorrow morning)"
    },
    {
      "veg_non-veg":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQxyr5P0V4d2ePjUXWXSRLT5VZfDhiTImxVw&usqp=CAU",
      "net_weight": "500gm",
      "item_img":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_cIVXHPnXSXGZwwxvmONA_qdTbmsw7SoVag&usqp=CAU",
      "item_name": "Nutella - Taste of Hazelnuts",
      "price": "245",
      "delivery_type": "Expresss Delivery",
      "delivery_time": "(Tomorrow morning)"
    },
    {
      "veg_non-veg":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQxyr5P0V4d2ePjUXWXSRLT5VZfDhiTImxVw&usqp=CAU",
      "net_weight": "100gm",
      "item_img":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPNQ1Mc1Tk-G0w-05_wjMOpNow42o7gVBNOg&usqp=CAU",
      "item_name": "Whole Wheat Bread",
      "price": "35",
      "delivery_type": "Standard Delivery",
      "delivery_time": "(Tomorrow evening)"
    },
    {
      "veg_non-veg":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQxyr5P0V4d2ePjUXWXSRLT5VZfDhiTImxVw&usqp=CAU",
      "net_weight": "500gm",
      "item_img":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTNOGduXJIycx-bURfBQ49hR5DLVDrPrjlYCQ&usqp=CAU",
      "item_name": "Apple - Best of Himalaya's",
      "price": "169.5",
      "delivery_type": "Standard Delivery",
      "delivery_time": "(Tomorrow evening)"
    },
    {
      "veg_non-veg":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQxyr5P0V4d2ePjUXWXSRLT5VZfDhiTImxVw&usqp=CAU",
      "net_weight": "500gm",
      "item_img":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPNQ1Mc1Tk-G0w-05_wjMOpNow42o7gVBNOg&usqp=CAU",
      "item_name": "Apple - Best of Himalaya's",
      "price": "169.5",
      "delivery_type": "Standard Delivery",
      "delivery_time": "(Tomorrow evening)"
    },
  ];
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
            GridView.builder(
                padding: const EdgeInsets.all(8),
                itemCount: item_list.length,
                shrinkWrap: true,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 10,
                    childAspectRatio: 3 / 4,
                    mainAxisSpacing: 10),
                itemBuilder: ((context, index) {
                  return ItemListWidget(
                    vegNonveg: item_list[index]["veg_non-veg"],
                    itemImg: item_list[index]["item_img"],
                    itemName: item_list[index]["item_name"],
                    price: item_list[index]["price"],
                    deliveryType: item_list[index]["delivery_type"],
                    deliveryTime: item_list[index]["delivery_time"],
                    netWeight: item_list[index]["net_weight"],
                  );
                }))
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
              label: "My Cart"),
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Colors.black26,
              size: 30,
            ),
            label: 'Login',
          ),
        ],
        // currentIndex: _selectedIndex,
        // selectedItemColor: Colors.amber[800],
        // onTap: _onItemTapped,
      ),
    );
  }
}
