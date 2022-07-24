import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget(
      {Key? key,
      required this.title,
      required this.subtitle,
      required this.color})
      : super(key: key);
  final String title;
  final String subtitle;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(30)),
          child: Card(
            color: color,
            margin: EdgeInsets.all(15),
            elevation: 10,
            child: ListTile(
              leading: Icon(Icons.face),
              title: Text(title),
              subtitle: Text(subtitle),
              trailing: Icon(Icons.add_a_photo),
            ),
          ),
        ),
        Divider(
          color: Colors.green,
          thickness: 3,
        )
      ],
    );
  }
}
