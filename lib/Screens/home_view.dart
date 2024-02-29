import 'package:azkary/Screens/azkar_view.dart';
import 'package:azkary/Widgets/custome_elevatedbutton.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: double.infinity,
      decoration: const BoxDecoration(
          image: DecorationImage(
        image: AssetImage(
            'assets/images/03a804cd-23e7-413b-96b3-b45ac8f6c36a.jpg'),
        fit: BoxFit.fill,
      )),
      child: Center(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            // const SizedBox(
            //   height: 290,
            // ),

            const Padding(
              padding: EdgeInsets.only(left: 20, top: 40),
              child: Text(
                '̨ڛۜــبــحۡــٺــېْۧ',
                style: TextStyle(
                    color: Color(0xff6C7653),
                    fontFamily: 'Black Ops One',
                    fontSize: 78,
                    fontWeight: FontWeight.w900),
              ),
            ),

            const SizedBox(
              height: 120,
            ),
            CustomeElevatedButton(
              text: 'هيَّا نُسبِّح',
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return const AzkarView();
                  },
                ));
              },
            ),
          ]),
        ),
      ),
    ));
  }
}
