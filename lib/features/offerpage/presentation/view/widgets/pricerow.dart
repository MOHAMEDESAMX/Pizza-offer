import 'package:flutter/material.dart';
import 'package:flutter_application_1/core/themes/colors.dart';
import 'package:flutter_application_1/core/themes/style.dart';

class PriceRow extends StatelessWidget {
  const PriceRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text("EGP 420",style: Style.textStyle15.copyWith(fontSize: 18),),
        Container(
          margin: const EdgeInsets.all(15),
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: ColorsApp.buttomsColor,
            borderRadius: BorderRadius.circular(20),
          ),
          child: const Text(
            "ADD TO CART",
            style: TextStyle(
              fontSize: 18,
              color: Colors.white,
              fontWeight: FontWeight.bold),),
        ),
      ],
    );
  }
}
