import 'package:flutter/material.dart';

import '../models/product.dart';

class Products with ChangeNotifier {
  List<Product> _items = [
    Product(
      id: 'p1',
      title: 'Tea Shirt',
      description: 'A tea shirt - it is pretty shirt!',
      price: 29.99,
      imageUrl:
          'https://i.pinimg.com/564x/64/3d/3e/643d3e41866195ba34795dc7e0b49d50.jpg',
    ),
    Product(
      id: 'p2',
      title: 'Trousers',
      description: 'A nice pair of trousers.',
      price: 59.99,
      imageUrl:
          'https://i.pinimg.com/474x/53/1b/46/531b46e21330a2fe6030f506585420dd.jpg',
    ),
    Product(
      id: 'p3',
      title: 'Yellow Scarf',
      description: 'Warm and cozy - exactly what you need for the winter.',
      price: 19.99,
      imageUrl:
          'https://i.pinimg.com/474x/1e/d1/71/1ed171d84c2e1e770f244f6530c8f225.jpg',
    ),
    Product(
      id: 'p4',
      title: 'A Pan',
      description: 'Prepare any meal you want.',
      price: 49.99,
      imageUrl:
          'https://i.pinimg.com/474x/20/60/13/206013fb639ee67b1cff272af32787ff.jpg',
    ),
    Product(
      id: 'p5',
      title: 'Shoes',
      description: 'Get beautiful white shoes!',
      price: 79.99,
      imageUrl:
          'https://i.pinimg.com/474x/48/a4/4f/48a44ff46b2c379c9c4b21f9ef5129cc.jpg',
    ),
    Product(
      id: 'p6',
      title: 'Hoody',
      description: 'A cozy hoody for autumn.',
      price: 99.99,
      imageUrl:
          'https://i.pinimg.com/474x/6e/3d/b3/6e3db3b5616c0d941068ddaa633edb4b.jpg',
    ),
    Product(
      id: 'p7',
      title: 'Trousers',
      description: 'A cozy trousers for autumn.',
      price: 49.99,
      imageUrl:
          'https://i.pinimg.com/474x/ae/59/39/ae59395a6586c38727dd5faf9d21161f.jpg',
    ),
    Product(
      id: 'p8',
      title: 'T-shirt',
      description: 'Interesting design of t-shirt for you.',
      price: 19.99,
      imageUrl:
          'https://i.pinimg.com/474x/4d/07/37/4d073701df77411923161938b1cad58e.jpg',
    ),
  ];

  List<Product> get item {
    return [..._items];
  }

  void addProduct() {
    //_items.add(value);
    notifyListeners();
  }
}
