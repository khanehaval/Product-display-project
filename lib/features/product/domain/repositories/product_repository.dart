import 'package:flutter_application_1/features/product/data/models/product_model.dart';

abstract class ProductRepository {
  Future<List<ProductModel>> getProducts();
}
