import 'package:flutter/material.dart';

class SearchResultsListView extends StatefulWidget {
  const SearchResultsListView({Key? key}) : super(key: key);

  @override
  SearchResultsListViewState createState() => SearchResultsListViewState();
}

class SearchResultsListViewState extends State<SearchResultsListView> {
  Widget searchResultsList = Container();

  @override
  Widget build(BuildContext context) {
    return searchResultsList;
  }
}
