import 'package:flutter/material.dart';
import 'package:flutter_application_1/core/constants/assets_images.dart';
import 'package:flutter_application_1/core/themes/colors.dart';
import 'package:flutter_application_1/core/themes/style.dart';
import 'package:flutter_application_1/features/offerpage/presentation/view/widgets/countrow.dart';
import 'package:flutter_application_1/features/offerpage/presentation/view/widgets/pricerow.dart';
import 'package:flutter_application_1/features/offerpage/presentation/view/widgets/ratingrow.dart';

class OfferPageView extends StatefulWidget {
  const OfferPageView({super.key});

  @override
  State<OfferPageView> createState() => _OfferPageViewState();
  
}

class _OfferPageViewState extends State<OfferPageView>{
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 254, 233, 176),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 255, 216, 143),
        leading: const Icon(Icons.arrow_back_ios_new),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 500,
                width: double.infinity,
                child: Image.asset(AssetsImage.offerimage,fit: BoxFit.fill,),
              ),
              const SizedBox(
                height: 10,
              ),
              Text("Yomnista Combo",style: Style.textStyle18.copyWith(fontSize: 20),),
              const CountRow(),
              const SizedBox(height: 5,),
              Text("Desciption",style: Style.textStyle18,),
              Text("Buy italian Pizza Get one free !",style: Style.textStyle15,),
              const SizedBox(height: 5,),
              const PriceRow(),
              const SizedBox(height: 5,),
              Divider(color: ColorsApp.buttomsColor,),
              const SizedBox(height: 15,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Review",style: Style.textStyle18,textAlign: TextAlign.start,),
                      Text("Send Your Feedback Now",style: Style.textStyle15,),
                    ],
                  ),
                  IconButton(onPressed: (){},icon: const Icon(Icons.keyboard_arrow_up) ,color: const Color.fromARGB(255, 114, 67, 241),)
                ],
              ),
              const SizedBox(height: 5,),
              const SizedBox(
                width: double.infinity,
                child: TextField(
                  maxLines: 3,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "Add a comment",
                    hintText: 'Perfect Pizza ♥',
                  ),
                ),
              ),
              const SizedBox(height: 5,),
              const RatingRow(),
            ],
          ),
        ),
      ),
    );
  }
  
}



