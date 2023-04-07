import 'package:greengrocer/src/models/cart_item_model.dart';
import 'package:greengrocer/src/models/user_model.dart';

import '../models/item_model.dart';
import '../models/oders_model.dart';

ItemModel apple = ItemModel(
  description:
      'A melhor maçã da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
  imgUrl: 'assets/fruits/apple.png',
  itemName: 'Maçã',
  price: 5.5,
  unit: 'kg',
);

ItemModel grape = ItemModel(
  imgUrl: 'assets/fruits/grape.png',
  itemName: 'Uva',
  price: 7.4,
  unit: 'kg',
  description:
      'A melhor uva da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
);

ItemModel guava = ItemModel(
  imgUrl: 'assets/fruits/guava.png',
  itemName: 'Goiaba',
  price: 11.5,
  unit: 'kg',
  description:
      'A melhor goiaba da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
);

ItemModel kiwi = ItemModel(
  imgUrl: 'assets/fruits/kiwi.png',
  itemName: 'Kiwi',
  price: 2.5,
  unit: 'un',
  description:
      'O melhor kiwi da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
);

ItemModel manga = ItemModel(
  imgUrl: 'assets/fruits/manga.png',
  itemName: 'Manga',
  price: 2.5,
  unit: 'un',
  description:
      'A melhor manga da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
);

ItemModel papaya = ItemModel(
  imgUrl: 'assets/fruits/papaya.png',
  itemName: 'Mamão papaya',
  price: 8,
  unit: 'kg',
  description:
      'O melhor mamão da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
);

// Lista de produtos
List<ItemModel> items = [
  apple,
  grape,
  guava,
  kiwi,
  manga,
  papaya,
];

List<CartItemModel> cartItems = [
  CartItemModel(item: apple, quantity: 1),
  CartItemModel(item: manga, quantity: 1),
  CartItemModel(item: guava, quantity: 3),
];

// Lista de categorias
List<String> categorias = [
  'Frutas',
  'Grãos',
  'Verduras',
  'Temperos',
  'Cereais',
];

UserModel user = UserModel(
  name: 'Joao',
  email: 'joao@gmail.com',
  phone: '88 8 9999-9999',
  cpf: '123.456.789-23',
  password: '',
);

List<OrderModel> ordes = [
  OrderModel(
    id: 1,
    createDateTime: DateTime.parse('2022-12-15 12:30:00.340'),
    overdueDateTime: DateTime.parse('2022-12-23 13:30:00.340'),
    items: [
      CartItemModel(
        item: manga,
        quantity: 3,
      ),
      CartItemModel(
        item: apple,
        quantity: 2,
      ),
    ],
    status: 'pending_payment',
    copyAndPaste: '482a6d2a-6c29-48ed-b285-0b527cfe1649',
    total: 33.5,
  ),
  OrderModel(
    id: 2,
    createDateTime: DateTime.parse('2022-12-20 12:30:00.340'),
    overdueDateTime: DateTime.parse('2022-12-20 13:30:00.340'),
    items: [
      CartItemModel(
        item: papaya,
        quantity: 2,
      ),
    ],
    status: 'delivered',
    copyAndPaste: '482a6d2a-6c29-48ed-b285-0b527cfe1647',
    total: 32,
  ),
  OrderModel(
    id: 3,
    createDateTime: DateTime.parse('2022-12-20 12:30:00.340'),
    overdueDateTime: DateTime.parse('2022-12-21 17:30:00.340'),
    items: [
      CartItemModel(
        item: guava,
        quantity: 2,
      ),
    ],
    status: 'shipping',
    copyAndPaste: '482a6d2a-6c29-48ed-b285-0b527cfe1647',
    total: 46,
  ),
];
