import 'package:flutter/material.dart';
import 'package:proyek_akhir_movieinfo/MainMoviePage/movie_grid.dart';
import 'package:proyek_akhir_movieinfo/MainMoviePage/movie_list.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Movies List'),
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: <Color>[
                Colors.yellow,
                Colors.orange,
              ]
            )
          ),
        ),
      ),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth <= 600) {
            return MovieList();
          }else if (constraints.maxWidth <= 1200){
            return MovieGrid(gridCount: 4);
          }else{
            return MovieGrid(gridCount: 6);
          }
        }
      ), 
    );
  }
}



