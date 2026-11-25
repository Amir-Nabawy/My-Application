import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_application_3/custom_widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.71),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Image.asset("assets/Group.png", height: 30.8),

                SizedBox(height: 9.17),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.location_on, color: Color(0xff4C4F4D)),

                    Text(
                      "Dhaka, Banassre",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight(600),
                        color: Color(0xff4C4F4D),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),

                TextFormField(
                  cursorColor: Colors.blueGrey,
                  decoration: InputDecoration(
                    fillColor: Color(0xffF2F3F2),
                    filled: true,
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    prefixIcon: Icon(Icons.search, color: Color(0xff181B19)),
                    hintText: "Search Store",
                    hintStyle: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight(600),
                      color: Color(0xff7C7C7C),
                    ),
                  ),
                ),
                SizedBox(height: 30),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Exclusive Offer",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight(600),
                        color: Color(0xff181725),
                      ),
                    ),
                    Text(
                      "See all",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight(600),
                        color: Color(0xff53B175),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),

                SizedBox(
                  height: 275,
                  child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                    separatorBuilder: (context, index) => SizedBox(width: 15.7),
                    itemCount: 3,
                    itemBuilder: ((context, index) => ProductCard(
                      image: index == 0
                          ? "assets/92f1ea7dcce3b5d06cd1b1418f9b9413 3.png"
                          : "assets/pngfuel_1.png",
                      nameText: index == 0 ? "Organic Bananas " : "Red Apple",
                      text: index == 0 ? "7pcs, Priceg" : "1kg, Priceg",
                    )),
                  ),
                ),
                SizedBox(height: 30),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Best Selling",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight(600),
                        color: Color(0xff181725),
                      ),
                    ),
                    Text(
                      "See all",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight(600),
                        color: Color(0xff53B175),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),

                SizedBox(
                  height: 275,
                  child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                    separatorBuilder: (context, index) => SizedBox(width: 12),
                    itemCount: 3,
                    itemBuilder: (context, index) => ProductCard(
                      image: index == 0
                          ? "assets/Bell.png"
                          : "assets/pngfuel_3.png",
                      nameText: index == 0 ? "Bell Pepper Red" : "Ginger",
                      text: index == 0 ? "1kg, Priceg" : "250gm, Priceg",
                    ),
                  ),
                ),
                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Groceries",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight(600),
                        color: Color(0xff181725),
                      ),
                    ),
                    Text(
                      "See all",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight(600),
                        color: Color(0xff53B175),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),

                SizedBox(
                  height: 110,
                  child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                    separatorBuilder: (context, index) =>
                        SizedBox(width: 14.95),
                    itemCount: 2,
                    itemBuilder: (context, index) => BannerCard(
                      image: index == 0
                          ? "assets/pulses.png"
                          : "assets/rice_1.png",

                      text: index == 0 ? "Pulses" : "Rice",
                      color: index == 0 ? Color(0xffF8A44C) : Color(0xff53B175),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                SizedBox(
                  height: 280,
                  child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                    separatorBuilder: (context, index) => SizedBox(width: 15),
                    itemCount: 3,
                    itemBuilder: (context, index) => ProductCard(
                      image: index == 0
                          ? "assets/pngfuel_4.png"
                          : "assets/pngfuel_5.png",
                      nameText: index == 0 ? "Beef Bone" : "Broiler Chicken",
                      text: index == 0 ? "1kg, Priceg" : "1kg, Priceg",
                    ),
                  ),
                ),
                SizedBox(height: 20),

                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: Icon(Icons.arrow_back, size: 30),
                    ),
                  ],
                ),
                SizedBox(height: 100),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
