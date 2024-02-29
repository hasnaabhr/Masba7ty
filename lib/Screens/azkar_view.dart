import 'package:azkary/Screens/more_azkar.dart';
import 'package:azkary/Widgets/custome_elevatedbutton.dart';
import 'package:flutter/material.dart';

class AzkarView extends StatefulWidget {
  const AzkarView({super.key});

  @override
  State<AzkarView> createState() => _AzkarViewState();
}

class _AzkarViewState extends State<AzkarView> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffC9C1AF),
      body: Padding(
        padding: const EdgeInsets.only(
          left: 30,
        ),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // const SizedBox(
            //   height: 10,
            // ),
            Text(
              '$counter',
              style: const TextStyle(
                fontSize: 150,
                color: Color(0xff9DA280),
                fontFamily: 'Black Ops One',
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            const CustomeElevatedButton(
              text: 'سُبْحَانَ اللَّهِ وَبِحَمْدِهِ',
            ),
            const SizedBox(
              height: 7,
            ),
            CustomeElevatedButton(
                text: 'سَبِّح ',
                onPressed: () {
                  setState(() {
                    counter++;
                  });
                }),
            const SizedBox(
              height: 25,
            ),
            const CustomeElevatedButton(
              text: 'الْحَمْدُ للّهِ رَبِّ الْعَالَمِينَ',
            ),
            const SizedBox(
              height: 7,
            ),
            CustomeElevatedButton(
                text: 'احْمِدُ ',
                onPressed: () {
                  setState(() {
                    counter++;
                  });
                }),
            const SizedBox(
              height: 25,
            ),
            const CustomeElevatedButton(
              text: 'الْلَّهُ أَكْبَرُ',
            ),
            const SizedBox(
              height: 7,
            ),
            CustomeElevatedButton(
                text: 'گَبِّر',
                onPressed: () {
                  setState(() {
                    counter++;
                  });
                }),
            const SizedBox(
              height: 25,
            ),
            const CustomeElevatedButton(
              text: 'لا حَوْلَ وَلا قُوَّةَ إِلا بِاللَّهِ',
            ),
            const SizedBox(
              height: 7,
            ),
            CustomeElevatedButton(
                text: 'حَوْقِلْ',
                onPressed: () {
                  setState(() {
                    counter++;
                  });
                }),
            const SizedBox(
              height: 25,
            ),
            CustomeElevatedButton(
              text: 'سَبِّح أكثر',
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return const MoreAzkar();
                  },
                ));
              },
            ),
            const SizedBox(
              height: 7,
            ),
            CustomeElevatedButton(
                text: 'Reset',
                onPressed: () {
                  setState(() {
                    counter = 0;
                  });
                }),
          ],
        ),
      ),
    );
  }
}
