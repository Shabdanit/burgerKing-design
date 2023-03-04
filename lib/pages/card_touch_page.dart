import 'package:flut/pages/map_page.dart';
import 'package:flutter/material.dart';
import 'package:flut/themes/app_themes.dart';



class CardTouch extends StatefulWidget {
  const CardTouch({Key? key}) : super(key: key);

  @override
  State<CardTouch> createState() => _CardTouchState();
}
bool? _isChecked = false;
bool _isShow = true;
int _num = 1;


class _CardTouchState extends State<CardTouch> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: AppTheme.colors.bgColor,
      appBar: AppBar(
        title: Text('Order'),

      ),
      body: ListView(children: [
        Container(



          alignment: Alignment.center,
          padding: EdgeInsets.only(top: 5.0, bottom: 4.0),
          margin: EdgeInsets.only(left: 111.0, right: 112.0,top: 12.0,),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.grey,width: 1.5),
            borderRadius: BorderRadius.all(Radius.circular(7.0)),
            color: Colors.white,

          ),
          // padding: EdgeInsets.only(left: ),
          child: Text(

            'Можайская, 250',
            style: TextStyle(fontSize: 16.0, fontFamily: 'Nunito',backgroundColor: Colors.white),
            textAlign: TextAlign.center,

          ),
        ),
        Container(
          padding: EdgeInsets.only(top: 13),
          child: Image(image: AssetImage('assets/Rectangle 19.png'),
          fit: BoxFit.fill,
          // height: 105.0,
          // width: 550.0,
          ),
        ),
        Container(
          alignment: Alignment.center,
          margin: EdgeInsets.only(top: 30.0),
          // padding: EdgeInsets.only(left: ),
          child: Column(
            children: [
              Text(
                'Burger King',
                style: TextStyle(
                    fontSize: 26.0,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              Container(
                margin: EdgeInsets.only(left: 58.0, right: 59.0, top: 2.0),
                child: Text(
                  'Большой выбор бургеров, картошки и прочей херни, которую вы так любите',
                  style: TextStyle(
                      fontSize: 14.0,
                      color: Colors.grey,
                      fontFamily: 'Nunito',

                  ),textAlign: TextAlign.center,
                ),
              ),
              Row(children: [
                Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.only(left: 11.0, right: 11.0),
                  margin: EdgeInsets.only(left: 71.0,top: 12.0,),
                  decoration: BoxDecoration(
                    color: Colors.black,
                    border: Border.all(color: Colors.grey,width: 1.5),
                    borderRadius: BorderRadius.all(Radius.circular(7.0)),

                  ),

                  child: Text(

                    '10-20 мин',
                    style: TextStyle(fontSize: 16.0, fontFamily: 'Nunito',backgroundColor: Colors.black, color: Colors.white),
                    textAlign: TextAlign.center,

                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.only(left: 16.0, right: 16.0),
                  margin: EdgeInsets.only(left: 7.0,top: 12.0,),
                  decoration: BoxDecoration(
                    color: Colors.black,
                    border: Border.all(color: Colors.grey,width: 1.5),
                    borderRadius: BorderRadius.all(Radius.circular(7.0)),

                  ),

                  child: Text(

                    'Доставка: 100 ₽',
                    style: TextStyle(fontSize: 16.0, fontFamily: 'Nunito',backgroundColor: Colors.black, color: Colors.white),
                    textAlign: TextAlign.center,

                  ),
                ),
              ],)
            ],
          ),
        ),
        Container(
          height: 41.0,
          margin: EdgeInsets.only(top: 38.0,),

          child: ListView(children: [
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.only(left: 17.0, right: 17.0, top: 10.0, bottom: 9.0),
              margin: EdgeInsets.only(left: 20.0,),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.grey,width: 1.5),
                borderRadius: BorderRadius.all(Radius.circular(7.0)),

              ),

              child: Text(

                'Бургеры',
                style: TextStyle(fontSize: 16.0, fontFamily: 'Nunito',backgroundColor: Colors.white),
                textAlign: TextAlign.center,

              ),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.only(left: 17.0, right: 17.0, top: 10.0, bottom: 9.0),
              margin: EdgeInsets.only(left: 7.0),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.grey,width: 1.5),
                borderRadius: BorderRadius.all(Radius.circular(7.0)),

              ),

              child: Text(

                'Картофель',
                style: TextStyle(fontSize: 16.0, fontFamily: 'Nunito',backgroundColor: Colors.white),
                textAlign: TextAlign.center,

              ),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.only(left: 17.0, right: 17.0, top: 10.0, bottom: 9.0),
              margin: EdgeInsets.only(left: 7.0),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.grey,width: 1.5),
                borderRadius: BorderRadius.all(Radius.circular(7.0)),

              ),

              child: Text(

                'Бургеры',
                style: TextStyle(fontSize: 16.0, fontFamily: 'Nunito',backgroundColor: Colors.white),
                textAlign: TextAlign.center,

              ),
            ),
          Container(
          alignment: Alignment.center,
          padding: EdgeInsets.only(left: 17.0, right: 17.0, top: 10.0, bottom: 9.0),
          margin: EdgeInsets.only(left: 7.0),
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(color: Colors.grey,width: 1.5),
            borderRadius: BorderRadius.all(Radius.circular(7.0)),

          ),

          child: Text(

            'Картофель',
            style: TextStyle(fontSize: 16.0, fontFamily: 'Nunito',backgroundColor: Colors.white),
            textAlign: TextAlign.center,

          ),
        ),
          ],
          scrollDirection: Axis.horizontal,
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 29.0, left: 12.0),
          child: Text('Бургеры',
          style: TextStyle(fontSize: 16.0, fontFamily: 'Nunito', fontWeight: FontWeight.bold),
          ),
        ),
        Container(

          child: Row(children: [
            InkWell(
              onTap: (){
                showModalBottomSheet(context: context, builder: (BuildContext context){
                  return SizedBox(

                    height: 400,
                    child: ListView(
                      children: [
                        Container(
                          child: Image(image: AssetImage('assets/Rectangle 19.png'),
                            fit: BoxFit.fill,
                            // height: 105.0,
                            // width: 550.0,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20.0, top: 16.0),

                          child: Text('Воппер',
                            style: TextStyle(fontSize: 16.0, fontFamily: 'Nunito', fontWeight: FontWeight.bold),
                          ),

                        ),
                        Container(height: 32.0,
                          width: 5.0,


                          margin: EdgeInsets.only(top: 2.0,left: 20.0),
                          child: Text('Мягкая булочка и мясо в сочнейшем соке помидор и базилика. Приготовлено по рецепту шефа Джима.',
                            style: TextStyle(fontSize: 14.0, fontFamily: 'Nunito', color: Colors.grey,),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20.0, top: 18.0),

                          child: Text('Добавьте или уберите ингредиенты',
                            style: TextStyle(fontSize: 14.0, fontFamily: 'Nunito', fontWeight: FontWeight.bold),
                          ),

                        ),
                        Container(
                          margin: EdgeInsets.only(left: 2.0, top: 2.0),


                          child: Checkbox(
                              activeColor: Colors.red,
                              tristate: true,
                              value: _isChecked,

                              onChanged: (newBool){
                            setState(() {
                              _isChecked = newBool;
                            });
                          }),
                        )
                      ],
                    )
                  );
                },);
              },
              child: Visibility(
                visible: _isShow,
                replacement: Visibility(
                  visible: !_isShow,
                  child: Container(
                    margin: EdgeInsets.only(top: 16.0, left: 12.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(25.0)),
                        color: Colors.white
                    ),
                    // padding: EdgeInsets.only(top: 12.0, bottom: 12.0, left: 9.0, right: 9.0),
                    child: Image(image: AssetImage('assets/vopper2.png'),),
                  ),
                ),
                child: Container(
                  margin: EdgeInsets.only(top: 16.0, left: 12.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    color: Colors.white
                  ),
                  padding: EdgeInsets.only(top: 12.0, bottom: 12.0, left: 9.0, right: 9.0),
                  child: Image(image: AssetImage('assets/vopper.png'),),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 16.0),
              child: Column(children: [
                Row(children: [
                  Container(
                    margin: EdgeInsets.only(left: 17.0),

                    child: Text('Воппер',
                      style: TextStyle(fontSize: 16.0, fontFamily: 'Nunito', fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 9.0),
                    child: Text('500 ₽  ',
                      style: TextStyle(fontSize: 14.0, fontFamily: 'Nunito', color: Colors.grey),
                    ),
                  ),

                ],),
                Visibility(
                  visible: _isShow,
                  replacement: Visibility(
                    visible: !_isShow,
                    child: Container(
                      width: 200,
                      margin: EdgeInsets.only(top: 2.0,left: 12.0),
                      child: Text('Мягкая булочка и мясо в сочнейшем соке помидор и базилика',
                        style: TextStyle(fontSize: 14.0, fontFamily: 'Nunito', color: Colors.grey),
                      ),
                    ),
                  ),
                  child: Container(
                    margin: EdgeInsets.only(top: 2.0,left: 12.0),
                    child: Text('Мягкая булочка',
                      style: TextStyle(fontSize: 14.0, fontFamily: 'Nunito', color: Colors.grey),
                    ),
                  ),
                ),
                Visibility(
                  visible: _isShow,
                  replacement: Visibility(
                    visible: !_isShow,
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 8.0),
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.all(Radius.circular(10.0)),
                            border: Border.all(color: Colors.black,width: 1.5),

                          ),

                          child: TextButton(onPressed: (){
                            setState(() {
                            _num--;
                            });
                          },
                            child: Text('-',style: TextStyle(fontSize: 26.0, fontFamily: 'Nunito', color: Colors.black),),),
                        ),

                        Container(
                          margin: EdgeInsets.only(top: 8.0, right: 7.0, left: 7.0),

                            child: Text(_num.toString(),style: TextStyle(fontSize: 26.0, fontFamily: 'Nunito', color: Colors.black),),
                        ),

                        Container(
                          margin: EdgeInsets.only(top: 8.0),

                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.all(Radius.circular(10.0)),
                            border: Border.all(color: Colors.black,width: 1.5),

                          ),

                          child: TextButton(onPressed: (){
                            setState(() {
                            _num++;
                            });
                          },
                            child: Text('+',style: TextStyle(fontSize: 26.0, fontFamily: 'Nunito', color: Colors.black),),),
                        ),
                      ],
                    ),
                  ),
                  child: Container(
                    margin: EdgeInsets.only(top: 8.0),

                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      border: Border.all(color: Colors.black,width: 1.5),

                    ),

                    child: TextButton(onPressed: (){
                      setState(() {
                        _isShow = !_isShow;
                      });
                    },
                    child: Text('Добавить',style: TextStyle(fontSize: 16.0, fontFamily: 'Nunito', color: Colors.black),),),
                  ),
                )
              ],),
            )
          ],),

        )
      ],),
    );
  }
}
