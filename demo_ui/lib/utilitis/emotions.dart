import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class emojs extends StatelessWidget {
  final String emotions;
  const emojs({
    super.key,
    required this.emotions,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.blue[600], borderRadius: BorderRadius.circular(12)),
      child: Padding(
          padding: const EdgeInsets.all(16),
          child: Center(
              child: Text(
            emotions,
            style: TextStyle(fontSize: 28),
          ))),
    );
  }
}
