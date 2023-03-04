import 'package:flutter/material.dart';

class MapPage extends StatefulWidget {
  const MapPage({Key? key}) : super(key: key);

  @override
  State<MapPage> createState() => _MapPageState();
}
bool _isShow = true;
class _MapPageState extends State<MapPage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            Visibility(
              visible: _isShow,
              replacement: Image.asset(
                'assets/pizza.png',
                height: 300,
                width: 300,
              ),
              child: Image.asset(
                'assets/vopper.png',
                height: 300,
                width: 300,
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Visibility(
              visible: _isShow,
              child: ElevatedButton(

                style: ElevatedButton.styleFrom(
                  primary: Colors.black,
                ),
                onPressed: () {
                  setState(
                        () {
                      _isShow = !_isShow;
                    },
                  );
                },
                child: Text(
                  _isShow ? 'Hide' : 'Show',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
