import 'package:flutter/material.dart';
import 'package:flutter_learn/utils/colors.dart';

class AddPostScreen extends StatefulWidget {
  AddPostScreen({Key? key}) : super(key: key);

  @override
  State<AddPostScreen> createState() => _AddPostScreenState();
}

class _AddPostScreenState extends State<AddPostScreen> {
  @override
  Widget build(BuildContext context) {
    // return Center(
    //   child: IconButton(
    //     icon: const Icon(Icons.upload),
    //     onPressed: () {},
    //   ),
    // );

    return Scaffold(
      appBar: AppBar(
        backgroundColor: mobileBackgroudColor,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {},
        ),
        title: const Text('Post to '),
        centerTitle: false,
        actions: [
          TextButton(
            onPressed: () {},
            child: Text(
              'Post',
              style: TextStyle(
                color: Colors.blueAccent,
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
