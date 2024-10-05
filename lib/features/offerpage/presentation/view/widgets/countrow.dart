import 'package:flutter/material.dart';
import 'package:flutter_application_1/core/themes/colors.dart';
import 'package:flutter_application_1/core/themes/style.dart';
import 'package:flutter_application_1/features/offerpage/presentation/view/widgets/CirlcleButtom.dart';

class CountRow extends StatelessWidget {
  const CountRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Icon(Icons.star,color: Colors.deepOrangeAccent.shade200),
        Text("4(3)",style: Style.textStyle15,),
        const Spacer(),
        Container(
        margin: const EdgeInsets.all(7),
        padding: const EdgeInsets.all(7),
        decoration: BoxDecoration(
          color: ColorsApp.buttomsColor,
          borderRadius: BorderRadius.circular(30),
          ),
          child: Row(
            children: [
              CirlcleButtom(
                text: '-',
                textcolor: Colors.deepOrangeAccent.shade200,
                backgroundcolor: const Color.fromARGB(255, 254, 233, 176),
                onTap: () {
                  
                },
              ),
              const SizedBox(width: 2,),
              const Text("1",style: TextStyle(color: Colors.white,fontSize: 20),),
              const SizedBox(width: 2,),
              CirlcleButtom(
                text: "+",
                textcolor: const Color.fromARGB(255, 254, 233, 176),
                backgroundcolor: Colors.deepOrangeAccent.shade200,
                onTap: () {
                  
                },
              ),
            ],
          ),
                ),
      ],
    );
  }
}
