import 'package:flutter/material.dart';
import 'Historypage.dart';
import 'Touristplace.dart';
import 'Foodpage.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 200.0,
            floating: false,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              title: Text('Bengkulu History'),
              background: Image.network(
                'https://example.com/your-background-image.jpg',
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (BuildContext context, int index) {
                return Center(
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 20.0),
                    child: Text(
                      'Welcome to Bengkulu',
                      style: TextStyle(
                        fontSize: 24.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                );
              },
              childCount: 1,
            ),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (BuildContext context, int index) {
                return ListTile(
                  title: Text('Some Content'),
                );
              },
              childCount: 20, // Adjust the count as needed
            ),
          ),
        ],
      ),
    );
  }
}
