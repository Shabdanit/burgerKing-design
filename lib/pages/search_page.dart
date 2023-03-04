import 'package:flut/pages/map_page.dart';
import 'package:flutter/material.dart';


class SearchPage extends StatelessWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Search'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.only(
                          left: 115.0, right: 115.0, top: 13.0, bottom: 15.0),
                      padding: EdgeInsets.only(
                          left: 15.0, right: 15.0, top: 5.0, bottom: 4.0),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey, width: 1.5),
                        borderRadius: BorderRadius.all(Radius.circular(7.0)),
                      ),
                      // padding: EdgeInsets.only(left: ),
                      child: Text(
                        'Можайская, 250',
                        style: TextStyle(
                            fontSize: 16.0,
                            fontFamily: 'Nunito',
                            backgroundColor: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  // alignment: Alignment.centerLeft,
                  margin: EdgeInsets.only(
                      top: 37.0, bottom: 9.0, right: 15.0, left: 20.0),
                  // padding: EdgeInsets.only(left: 20.0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.grey, width: 0.1),
                    borderRadius: BorderRadius.all(Radius.circular(7.0)),
                  ),
                  child: IconButton(
                    onPressed: () {
                      showSearch(
                        context: context,
                        delegate: CustomSearchDelegate(),
                      );
                    },
                    icon: const Icon(
                      Icons.search_sharp,
                      color: Colors.orange,
                      size: 27.0,
                    ),
                    style: ButtonStyle(),
                  ),
                ),
                Column(
                  children: [
                    Container(
                        margin: EdgeInsets.only(right: 133.0, top: 30.0),
                        child: Text(
                          'Ищите в поиске',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 14.0,
                          ),
                        )),
                    Text(
                      'Например, свинные ребрышки',
                      style: TextStyle(color: Colors.black, fontSize: 16.0),
                    ),
                  ],
                ),
              ],
            ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 72.0),
              // padding: EdgeInsets.only(left: ),
              child: Text(
                'Популярный выбор',
                style: TextStyle(
                    fontSize: 26.0,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              height: 225,
              width: 385,
              child: GridView(
                  children: [
                    Column(
                      children: [

                        Container(

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10.0))
                          ),
                          // padding: EdgeInsets.only(top: 9.0, right: 10.0, bottom: 8, left: 8.0),
                            child: Card(
                          // margin: EdgeInsets.only(left: 16.0,right: 7.0),

                          child: Image(
                            image: AssetImage('assets/pizza.png'),

                          ),
                          margin: EdgeInsets.only( top: 33.0),

                        ),

                        ),
                        Text('Пицца', style: TextStyle(fontSize: 14.0),)
                      ],
                    ),
                    Column(children: [
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10.0))
                        ),
                        child: Card(
                          // margin: EdgeInsets.only(left: 16.0,right: 7.0),

                          child: Image(
                            image: AssetImage('assets/pizza.png'),
                          ),
                          margin: EdgeInsets.only( top: 33.0),
                        )),
                      Text('Пицца', style: TextStyle(fontSize: 14.0),)

                    ],),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10.0))
                          ),
                          child: Card(
                            // margin: EdgeInsets.only(left: 16.0,right: 7.0),

                            child: Image(
                              image: AssetImage('assets/pizza.png'),
                            ),
                          ),
                          margin: EdgeInsets.only(top: 33.0),
                        ),
                        Text('Пицца', style: TextStyle(fontSize: 14.0),)

                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10.0))
                          ),
                          child: Card(
                            // margin: EdgeInsets.only(left: 16.0,right: 7.0),

                            child: Image(
                              image: AssetImage('assets/pizza.png'),
                            ),
                            margin: EdgeInsets.only( top: 9.0),
                          ),
                        ),
                        Text('Пицца', style: TextStyle(fontSize: 14.0),)

                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10.0))
                          ),
                          child: Card(
                            // margin: EdgeInsets.only(left: 16.0,right: 7.0),

                            child: Image(
                              image: AssetImage('assets/pizza.png'),
                            ),
                            margin: EdgeInsets.only( top: 9.0),
                          ),
                        ),
                        Text('Пицца', style: TextStyle(fontSize: 14.0),)

                      ],
                    ),
                    Column(
                      children: [
                        Container(

                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10.0))
                          ),
                          child: Card(
                            // margin: EdgeInsets.only(left: 16.0,right: 7.0),

                            child: Image(
                              image: AssetImage('assets/pizza.png'),
                            ),
                            margin: EdgeInsets.only(top: 9.0),
                          ),
                        ),
                        Text('Пицца', style: TextStyle(fontSize: 14.0),)

                      ],
                    )
                  ],
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3)),
            ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 20.0),
              // padding: EdgeInsets.only(left: ),
              child: Text(
                'Все категории',
                style: TextStyle(
                    fontSize: 26.0,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              width: 385,
              height: 150,
              child: GridView(children: [
                Column(children: [
                  Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10.0))
                      ),
                      child:InkWell(child:Card(
                      // margin: EdgeInsets.only(left: 16.0,right: 7.0),

                      child: Image(
                      image: AssetImage('assets/pizza.png'),
            ),
                      margin: EdgeInsets.only( top: 9.0),
                    ),
                        onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => MapPage()));
                        },

                      ),),
                  Text('Пицца', style: TextStyle(fontSize: 14.0),)

                ],),
                Column(children: [
                  Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10.0))
                      ),
                      child: Card(
                        // margin: EdgeInsets.only(left: 16.0,right: 7.0),

                        child: Image(
                          image: AssetImage('assets/pizza.png'),
                        ),
                        margin: EdgeInsets.only( top: 9.0),
                      )),
                  Text('Пицца', style: TextStyle(fontSize: 14.0),)

                ],),
                Column(children: [
                  Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10.0))
                      ),
                      child: Card(
                        // margin: EdgeInsets.only(left: 16.0,right: 7.0),

                        child: Image(
                          image: AssetImage('assets/pizza.png'),
                        ),
                        margin: EdgeInsets.only( top: 9.0),
                      )),
                  Text('Пицца', style: TextStyle(fontSize: 14.0),)

                ],),
              ], gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3)),
            )
          ],
        ),
      ),
    );
  }
}

class CustomSearchDelegate extends SearchDelegate {
  List<String> searchTerms = [
    'Пицца',
    'Бургер',
    'Картошка фри',
    'Кола',
  ];

  @override
  List<Widget>? buildActions(BuildContext context) {
    // TODO: implement buildActions
    return [
      IconButton(
          onPressed: () {
            query = '';
          },
          icon: const Icon(Icons.clear)),
    ];
  }

  @override
  Widget? buildLeading(BuildContext context) {
    // TODO: implement buildLeading
    return IconButton(
        onPressed: () {
          close(context, null);
        },
        icon: const Icon(Icons.arrow_back));
  }

  @override
  Widget buildResults(BuildContext context) {
    // TODO: implement buildResults
    List<String> matchQuery = [];
    for (var meal in searchTerms) {
      if (meal.toLowerCase().contains(query.toLowerCase())) {
        matchQuery.add(meal);
      }
    }
    return ListView.builder(
      itemCount: matchQuery.length,
      itemBuilder: (context, index) {
        var result = matchQuery[index];

        return ListTile(
          title: Text(result),
        );
      },
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    // TODO: implement buildSuggestions
    List<String> matchQuery = [];
    for (var meal in searchTerms) {
      if (meal.toLowerCase().contains(query.toLowerCase())) {
        matchQuery.add(meal);
      }
    }
    return ListView.builder(
      itemCount: matchQuery.length,
      itemBuilder: (context, index) {
        var result = matchQuery[index];

        return ListTile(
          title: Text(result),
        );
      },
    );
  }
}
