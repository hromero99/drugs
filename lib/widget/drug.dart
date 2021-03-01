import 'package:flutter/material.dart';

class DrugCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0,
      color: Colors.transparent,
      child: Container(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("Drug name"),
                Text("More information")
              ],
            ),
            SizedBox(height: 10),
            Text("More information >>")
          ],
        ),
      ),
    );
  }
}
