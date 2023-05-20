import 'package:flutter/material.dart';

class SearchSection extends StatefulWidget {
  const SearchSection({Key? key}) : super(key: key);

  @override
  SearchSectionState createState() => SearchSectionState();
}

class SearchSectionState extends State<SearchSection> {
  Widget searchSection = Container(
      padding: const EdgeInsets.all(25),
      alignment: Alignment.topCenter,
      height: 125,
      color: Colors.green,
      child: Row(children: [
        Column(
          children: [
            Container(
              height: 50,
              width: 200,
              color: Colors.red,
              child: const Text('Search Text box'),
            ),
          ],
        ),
        const SizedBox(width: 20),
        Column(
          children: [
            Container(
              height: 50,
              width: 75,
              color: Colors.yellow,
              child: const Text('Submit'),
            ),
          ],
        ),
        const SizedBox(width: 20),
        Column(
          children: [
            Container(
              height: 50,
              width: 50,
              color: Colors.grey,
              child: const Text('Filter'),
            ),
          ],
        ),
      ]));

  @override
  Widget build(BuildContext context) {
    return searchSection;
  }
}
