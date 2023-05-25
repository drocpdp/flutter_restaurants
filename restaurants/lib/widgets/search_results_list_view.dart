import 'package:flutter/material.dart';

final List<String> items =
    List<String>.generate(50, (i) => 'Item # $i, foods: $i');
int lenItems = items.length;

class SearchResultsListView extends StatefulWidget {
  const SearchResultsListView({Key? key}) : super(key: key);

  @override
  SearchResultsListViewState createState() => SearchResultsListViewState();
}

class SearchResultsListViewState extends State<SearchResultsListView> {
  Widget searchResultsList = Column(children: <Widget>[
    SizedBox(
      height: 200,
      child: ListView(
        children: <Widget>[
          for (int x = 1; x < lenItems; x++)
            Text("Hello" + items[x] + x.toString())
        ],
      ),
    )
  ]);

  @override
  Widget build(BuildContext context) {
    return searchResultsList;
  }
}
