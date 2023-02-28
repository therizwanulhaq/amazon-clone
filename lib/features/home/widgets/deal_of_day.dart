import 'package:flutter/material.dart';

class DealOfDay extends StatelessWidget {
  const DealOfDay({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.topLeft,
          padding: const EdgeInsets.only(left: 10, top: 15),
          child: const Text(
            'Deal of the day',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
        Image.network(
          'https://images.unsplash.com/photo-1503342217505-b0a15ec3261c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8Y2xvdGhlcyUyMGdpcmx8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60',
          height: 235,
          fit: BoxFit.fitHeight,
        ),
        Container(
          padding: const EdgeInsets.only(
            left: 15,
          ),
          alignment: Alignment.topLeft,
          child: const Text(
            '\$100',
            style: TextStyle(
              fontSize: 18,
            ),
          ),
        ),
        Container(
          alignment: Alignment.topLeft,
          padding: const EdgeInsets.only(
            left: 15,
            right: 40,
            top: 5,
          ),
          child: const Text(
            "T-Shirt with hand bones design, black, half sleeves.",
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.network(
                'https://images.unsplash.com/photo-1675449257797-3661354024f4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDV8UzRNS0xBc0JCNzR8fGVufDB8fHx8&auto=format&fit=crop&w=400&q=60',
                fit: BoxFit.fitHeight,
                width: 100,
                height: 100,
              ),
              Image.network(
                'https://images.unsplash.com/photo-1675312173625-4bd914acf237?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDEwfFM0TUtMQXNCQjc0fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
                fit: BoxFit.fitHeight,
                width: 100,
                height: 100,
              ),
              Image.network(
                'https://images.unsplash.com/photo-1674478969244-a8bbf5e06624?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDM0fFM0TUtMQXNCQjc0fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
                fit: BoxFit.fitHeight,
                width: 100,
                height: 100,
              ),
              Image.network(
                'https://images.unsplash.com/photo-1670218850836-a20e986f8498?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDM2fFM0TUtMQXNCQjc0fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
                fit: BoxFit.fitHeight,
                width: 100,
                height: 100,
              ),
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.only(
            top: 15,
            left: 15,
            right: 15,
          ),
          alignment: Alignment.topLeft,
          child: Text(
            'See all deals',
            style: TextStyle(
              color: Colors.cyan[800],
            ),
          ),
        )
      ],
    );
  }
}
