import 'package:fl_territorios_do_brasil/model/products_model.dart';
import 'package:fl_territorios_do_brasil/utils/app_colors.dart';
import 'package:fl_territorios_do_brasil/utils/app_text_styles.dart';
import 'package:flutter/material.dart';

class ProductsPage extends StatelessWidget {
  // final ProductsModel product;
  // ProductsPage({required this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Produtos',
          style: AppTextStyles.appBartitle,
        ),
        iconTheme: IconThemeData(color: AppColors.light, size: 25),
        backgroundColor: AppColors.lightGrey,
        actions: [
          IconButton(
            icon: Icon(
              Icons.search,
              size: 26,
              color: AppColors.light,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.card_membership_sharp,
              size: 25,
              color: AppColors.light.withOpacity(0.6),
            ),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}