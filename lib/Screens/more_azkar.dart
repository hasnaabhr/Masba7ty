import 'package:azkary/Widgets/custome_elevatedbutton.dart';
import 'package:flutter/material.dart';

class MoreAzkar extends StatefulWidget {
  const MoreAzkar({super.key});

  @override
  State<MoreAzkar> createState() => _MoreAzkarState();
}

class _MoreAzkarState extends State<MoreAzkar> {
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
            Text(
              '$counter',
              style: const TextStyle(
                fontSize: 150,
                color: Color(0xff9DA280),
                fontFamily: 'Black Ops One',
              ),
            ),
            const SizedBox(
              height: 111,
              child: CustomeElevatedButton(
                text:
                    'لَا إلَه إلّا اللهُ وَحْدَهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلُّ شَيْءِ قَدِيرِ',
              ),
            ),
            const SizedBox(
              height: 7,
            ),
            CustomeElevatedButton(
                text: 'اذْكُر اللّٰه',
                onPressed: () {
                  setState(() {
                    counter++;
                  });
                }),
            const SizedBox(
              height: 13,
            ),
            const SizedBox(
              height: 70,
              child: CustomeElevatedButton(
                text:
                    'الْلَّهُم صَلِّ وَسَلِم وَبَارِك عَلَى سَيِّدِنَا مُحَمَّد',
              ),
            ),
            const SizedBox(
              height: 7,
            ),
            CustomeElevatedButton(
                text: 'صَلِّ على مُحَمَّد',
                onPressed: () {
                  setState(() {
                    counter++;
                  });
                }),
            const SizedBox(
              height: 13,
            ),
            const SizedBox(
              height: 70,
              child: CustomeElevatedButton(
                text:
                    'أسْتَغْفِرُ اللهَ العَظِيمَ الَّذِي لاَ إلَهَ إلاَّ هُوَ الحَيَّ القَيُّومَ وَأتُوبُ إلَيهِ',
              ),
            ),
            const SizedBox(
              height: 7,
            ),
            CustomeElevatedButton(
                text: 'اسْتَغْفِر',
                onPressed: () {
                  setState(() {
                    counter++;
                  });
                }),
            const SizedBox(
              height: 13,
            ),
            const CustomeElevatedButton(
              text: 'سُبْحَانَ اللَّهِ الْعَظِيمِ',
            ),
            const SizedBox(
              height: 13,
            ),
            CustomeElevatedButton(
                text: 'سَبِّح ',
                onPressed: () {
                  setState(() {
                    counter++;
                  });
                }),
            const SizedBox(
              height: 13,
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
