import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:prj/utils/app_styles.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Styles.bgColor,
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                const Gap(40),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Good morning', style: Styles.headLineStyle3),
                        const Gap(5),
                        Text('Book Tickets', style: Styles.headLineStyle),
                      ],
                    ),
                    Column(
                      children: const [
                        Text('Good morning'),
                        Text('Book Tickets'),
                      ],
                    ),
                  ],
                ),
                const Gap(25),
                // Search
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color(0xFFF6F6FD),
                  ),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                  child: Row(
                    children: [
                      const Icon(Icons.search, color: Color(0xFFBFC205)),
                      Text('Search', style: Styles.headlineStyle4)
                    ],
                  ),
                ),
                const Gap(40),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Upcoming Fights', style: Styles.headLineStyle2),
                    InkWell(
                      onTap: () {
                        print('object');
                      },
                      child: Text('View all',
                          style: Styles.textStyle
                              .copyWith(color: Styles.primaryColor)),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
