import 'package:flutter/material.dart';
import 'package:restaurants/widgets/search_section.dart';
import 'package:restaurants/widgets/search_results_list_view.dart';

void main() => runApp(const Restaurants());

class Restaurants extends StatefulWidget {
  const Restaurants({Key? key}) : super(key: key);

  @override
  RestaurantsState createState() => RestaurantsState();
}

class RestaurantsState extends State<Restaurants> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Restaurants',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Restaurants'),
        ),
        body: const Column(
          children: [
            SearchSection(),
            // next sections can go here
            SearchResultsListView(),
          ],
        ),
      ),
    );
  }
}
