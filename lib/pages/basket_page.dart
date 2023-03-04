import 'package:flutter/material.dart';
import 'package:flut/themes/app_themes.dart';

class BasketPage extends StatefulWidget {
  const BasketPage({Key? key}) : super(key: key);

  @override
  State<BasketPage> createState() => _BasketPageState();
}

class _BasketPageState extends State<BasketPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Column(
          children: [
            Text('Your shopping cart',style: TextStyle(color: Colors.black),),
            Container(
              margin: EdgeInsets.only(top: 2.0),
              child: Text('1 000 ₽',
                style: TextStyle(fontSize: 18.0, fontFamily: 'Nunito', color: Colors.grey),
              ),
            ),
          ],
        ),
        elevation: 0,
        leading: IconButton(onPressed: (){
          // Navigator.pop(context);
        },
        icon: Icon(Icons.arrow_back, color: Colors.black,),
        ),
      ),
      body: ListView(children: [
          Container(

            child: Row(children: [
              Container(
                margin: EdgeInsets.only(left: 15.0, top: 49.0),
                  child: Image(image: AssetImage('assets/small_vopper.png'), height: 27.0, width: 46.0,)),
              Column(children: [
                Row(children: [
                  Container(
                    margin: EdgeInsets.only(left: 15.0, top: 57.0),

                    child: Text('Воппер',
                      style: TextStyle(fontSize: 16.0, fontFamily: 'Nunito', fontWeight: FontWeight.bold),
                    ),

                  ),
                  Container(


                    margin: EdgeInsets.only(top: 59.0,left: 11.0, ),
                    child: Text('500 ₽',
                      style: TextStyle(fontSize: 14.0, fontFamily: 'Nunito', color: Colors.grey,),
                    ),
                  )
                ],),
                Container(
                  margin: EdgeInsets.only(top: 5.0),
                  child: Text('+ Кетчуп 27 ₽',
                    style: TextStyle(fontSize: 12.0, fontFamily: 'Nunito', color: Colors.grey),
                  ),
                ),
                Container(
                    margin: EdgeInsets.only(top: 4.0),
                    child:Text('Помидоры', style: TextStyle(decoration: TextDecoration.lineThrough,fontSize: 12.0, fontFamily: 'Nunito', color: Colors.grey))
                ),
                Container(
                  margin: EdgeInsets.only(top: 6.0),
                  child: Text('Изменить',
                    style: TextStyle(fontSize: 14.0, fontFamily: 'Nunito', color: AppTheme.colors.chgColor),
                  ),
                ),
              ],),
              Container(
                margin: EdgeInsets.only(left: 128.0, top: 23.0),
                  decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    borderRadius: BorderRadius.all(Radius.circular(40.0),

                    )
                  ),
                  child: IconButton(onPressed: (){
                    setState(() {
                      // controller.dispose();
                      // textEditingControllers.remove(controller);
                      // textformFields.removeWhere((w) => w.controller = controller));
                    });
                  }, icon: Icon(Icons.delete)))
            ],),

          )
      ],)
    );
  }
}
