import 'package:flutter/material.dart';

class ItemListWidget extends StatelessWidget {
  const ItemListWidget({
    super.key,
    required this.vegNonveg,
    required this.netWeight,
    required this.itemImg,
    required this.itemName,
    required this.deliveryType,
    required this.deliveryTime,
    required this.price,
  });

  final vegNonveg;
  final netWeight;
  final itemImg;
  final itemName;
  final price;
  final deliveryType;
  final deliveryTime;

//  cart.decrementItemFromCart(index, this.vegNonveg,
// this.netWeight, this.itemImg, this.itemName, this.price,
// this.deliveryType, this.deliveryTime, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                  height: 18,
                  width: 16,
                  child: Image.network(
                    vegNonveg,
                    fit: BoxFit.cover,
                  )),
              Text(
                netWeight,
                style: const TextStyle(
                  fontSize: 10,
                  color: Colors.grey,
                ),
              )
            ],
          ),
          Container(
            height: 63,
            width: 66,
            child: Image.network(
              itemImg,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            itemName,
            style: const TextStyle(
              color: Colors.black,
              fontSize: 11,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: Text(
              price,
              style: const TextStyle(color: Colors.black, fontSize: 10),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Colors.pink,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    )),
                onPressed: () {},
                child: const Text(
                  "+ ADD",
                  style: TextStyle(fontSize: 10, color: Colors.white),
                )),
          ),
          Text(
            deliveryType,
            style: const TextStyle(fontSize: 10, color: Colors.grey),
          ),
          Text(
            deliveryTime,
            style: const TextStyle(fontSize: 10, color: Colors.grey),
          )
        ],
      ),
    );
  }
}
