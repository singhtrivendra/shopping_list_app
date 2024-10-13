import 'package:shopping_list_app/models/category.dart';

class GroceryItem {              // curly brackets as we are using name parameter
  const GroceryItem({
    required this.id,
    required this.name,
    required this.quantity,
    required this.category,
  });

  final String id;
  final String name;
  final int quantity;
  final Category category;
}

