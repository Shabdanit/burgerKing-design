import 'package:flut/pages/card_touch_page.dart';
import 'package:flut/themes/app_themes.dart';
import 'package:flutter/material.dart';
import 'package:flut/themes/colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      backgroundColor: AppTheme.colors.bgColor,
      appBar: AppBar(
        title: Text('Glovo'),
      ),

      body: Column(

        children: <Widget>[



          Row(
            children: <Widget>[

              Container(



                alignment: Alignment.center,
                margin: EdgeInsets.only(left: 115.0, top: 13.0, bottom: 15.0),
                padding: EdgeInsets.only(left: 15.0, right: 15.0,top: 5.0,bottom: 4.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey,width: 1.5),
                  borderRadius: BorderRadius.all(Radius.circular(7.0)),
                ),
                // padding: EdgeInsets.only(left: ),
                child: Text(

                  'Можайская, 250',
                  style: TextStyle(fontSize: 16.0, fontFamily: 'Nunito',backgroundColor: Colors.white),
                  textAlign: TextAlign.center,

                ),
              )
            ],),

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: <Widget>[

                InkWell(
                    child: Card(

                  margin: EdgeInsets.only(left: 16.0,right: 7.0),

                  child:Image(
                    image: AssetImage('assets/Rectangle 19.png'),),


                   ),
                onTap: (){
                      showModalBottomSheet(context: context, builder: (BuildContext context){
                        return SizedBox(
                          height: 400,
                          child: Center(
                            child: Text('Helllooooo'),
                          ),
                        );
                      },);
                },
                ),

                InkWell(
                  child: Card(
                    margin: EdgeInsets.only(right: 7.0),

                    child: Image(image: AssetImage('assets/Rectangle 19.png'),),

                  ),
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => CardTouch()));
                  },
                ),
                Card(
                  child: Image(image: AssetImage('assets/Rectangle 19.png'),),
                ),
              ],
            ),
          ),//Бургеры
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: <Widget>[

                Container(

                  margin: EdgeInsets.only(right: 7.0,left: 15.0, top: 13.0, bottom: 15.0),
                  padding: EdgeInsets.only( right: 15.0,top: 10.0,bottom: 9.0),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey,width: 1.5),
                    borderRadius: BorderRadius.all(Radius.circular(7.0)),
                  ),
                  child: Row(
                    children: [
                      // new GestureDetector(
                      //   onTap: () {
                      //     Navigator.pushNamed(context, "/card");
                      //   },
                      // ),
                      Card(
                        margin: EdgeInsets.only(left: 16.0),



                        child: Text(
                          'Быстрая доставка',
                          style: TextStyle(fontSize: 16.0, fontFamily: 'Nunito',),
                          textAlign: TextAlign.center,

                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                      right: 7.0, top: 13.0, bottom: 15.0),
                  padding: EdgeInsets.only(right: 15.0, top: 10.0, bottom: 9.0),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey, width: 1.5),
                    borderRadius: BorderRadius.all(Radius.circular(7.0)),
                  ),
                  child: Card(
                    margin: EdgeInsets.only(left: 16.0),
                    child: Text(
                      'Быстрая доставка',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontFamily: 'Nunito',
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                      right: 7.0, top: 13.0, bottom: 15.0),
                  padding: EdgeInsets.only(right: 15.0, top: 10.0, bottom: 9.0),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey, width: 1.5),
                    borderRadius: BorderRadius.all(Radius.circular(7.0)),
                  ),
                  child: Card(
                    margin: EdgeInsets.only(left: 16.0),
                    child: Text(
                      'Быстрая доставка',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontFamily: 'Nunito',
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),//Быстрая доставка
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.only( top: 19.0, bottom: 15.0),
            // padding: EdgeInsets.only(left: ),
            child: Text(
              'Самые популярные',
              style: TextStyle(fontSize: 26.0, fontFamily: 'Nunito', fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,

            ),
          ),//Самые популярные

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: <Widget>[

                Container(

                  // alignment: Alignment.center,
                  decoration: BoxDecoration(

                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20.0))
                  ),
                  padding: EdgeInsets.only(bottom: 12.0,
                                          top: 6.0,
                                          left: 6.0,
                                          right: 6.0),
                  child: Column(
                    children: [
                      Card(
                        // margin: EdgeInsets.only(left: 16.0,right: 7.0),

                        child: Image(image: AssetImage('assets/Rectangle 19.png'),),

                      ),
                      Row(
                        children: [
                          Container(
                             margin: EdgeInsets.only(right: 185.0,top: 10.0),
                              child: Text(
                            'Burger King',
                            style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontFamily: 'Nunito'),
                          )),
                          Container(
                              margin: EdgeInsets.only(top: 12.0),
                              child: Text(
                                '₽',
                                style: TextStyle(
                                    fontSize: 16.0,
                                    color: Colors.grey,
                                    fontFamily: 'Nunito'),
                              )),
                        ],
                      ),

                          Container(
                              margin: EdgeInsets.only(right: 150.0),
                              child: Text(
                                'Американская кухня',
                                style: TextStyle(
                                    fontSize: 14.0,
                                    color: Colors.grey,
                                    fontFamily: 'Nunito'),
                              )),


                    ],
                  ),

                ),
//---------------2nd card burger----------------
                Container(
                  margin: EdgeInsets.only(left: 7.0),

                  // alignment: Alignment.center,
                  decoration: BoxDecoration(

                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20.0))
                  ),
                  padding: EdgeInsets.only(bottom: 12.0,
                      top: 6.0,
                      left: 6.0,
                      right: 6.0),
                  child: Column(
                    children: [
                      Card(
                        // margin: EdgeInsets.only(left: 16.0,right: 7.0),

                        child: Image(image: AssetImage('assets/Rectangle 19.png'),),

                      ),
                      Row(
                        children: [
                          Container(
                              margin: EdgeInsets.only(right: 185.0,top: 10.0),
                              child: Text(
                                'Burger King',
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontFamily: 'Nunito'),
                              )),
                          Container(
                              margin: EdgeInsets.only(top: 12.0),
                              child: Text(
                                '₽',
                                style: TextStyle(
                                    fontSize: 16.0,
                                    color: Colors.grey,
                                    fontFamily: 'Nunito'),
                              )),
                        ],
                      ),

                      Container(
                          margin: EdgeInsets.only(right: 150.0),
                          child: Text(
                            'Американская кухня',
                            style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.grey,
                                fontFamily: 'Nunito'),
                          )),


                    ],
                  ),

                ),
                // -----------3rd card -------
                Container(
                  margin: EdgeInsets.only(left: 7.0, right: 6.0),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  padding: EdgeInsets.only(
                      bottom: 12.0, top: 6.0, left: 6.0, right: 6.0),
                  child: Column(
                    children: [
                      Card(
                        // margin: EdgeInsets.only(left: 16.0,right: 7.0),

                        child: Image(
                          image: AssetImage('assets/Rectangle 19.png'),
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                              margin: EdgeInsets.only(right: 185.0, top: 10.0),
                              child: Text(
                                'Burger King',
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontFamily: 'Nunito'),
                              )),
                          Container(
                              margin: EdgeInsets.only(top: 12.0),
                              child: Text(
                                '₽',
                                style: TextStyle(
                                    fontSize: 16.0,
                                    color: Colors.grey,
                                    fontFamily: 'Nunito'),
                              )),
                        ],
                      ),
                      Container(
                          margin: EdgeInsets.only(right: 150.0),
                          child: Text(
                            'Американская кухня',
                            style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.grey,
                                fontFamily: 'Nunito'),
                          )),
                    ],
                  ),
                ),
              ],
            ),
          ),//Бургеры

          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.only( top: 32.0, bottom: 15.0),
            // padding: EdgeInsets.only(left: ),
            child: Text(
              'Рекомендуем вам',
              style: TextStyle(fontSize: 26.0, fontFamily: 'Nunito', fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,

            ),
          ),// Рекомендуем вам

        ],
        ),


    );



  }
}
