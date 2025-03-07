import 'package:flutter_application_1/features/product/data/models/product_model.dart';

abstract class ProductState {}

class ProductInitial extends ProductState {}

class ProductLoading extends ProductState {}

class ProductLoaded extends ProductState {
  final List<ProductModel> products;

  ProductLoaded({required this.products}); 
}

class ProductError extends ProductState {
  final String message;

  ProductError(this.message);
}
