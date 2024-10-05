import 'package:flutter/material.dart';

class RatingRow extends StatelessWidget {
  const RatingRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Icon(Icons.star_border,color: Colors.deepOrangeAccent.shade200,),
        const SizedBox(width: 3,),
        Icon(Icons.star_border,color: Colors.deepOrangeAccent.shade200,),
        const SizedBox(width: 3,),
        Icon(Icons.star_border,color: Colors.deepOrangeAccent.shade200,),
        const SizedBox(width: 3,),
        Icon(Icons.star_border,color: Colors.deepOrangeAccent.shade200,),
        const SizedBox(width: 3,),
        Icon(Icons.star_border,color: Colors.deepOrangeAccent.shade200,),
        const Spacer(),
        InkWell(
          onTap: (){},
          child: Container(
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.all(5),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.deepOrangeAccent.shade200,
            ),
            child: const Text("SEND",style: TextStyle(fontSize: 18,color: Colors.white),),
          ),
        ),
      ],
    );
  }
}
