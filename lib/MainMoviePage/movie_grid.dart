import 'package:flutter/material.dart';
import 'package:proyek_akhir_movieinfo/Model/movie.dart';
import 'package:proyek_akhir_movieinfo/DetailMoviePage/detail_movie.dart';

class MovieGrid extends StatelessWidget {
  
  final int gridCount;

  MovieGrid({this.gridCount});

  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      isAlwaysShown: true,
      child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: GridView.count(
          crossAxisCount: gridCount,
          crossAxisSpacing: 16,
          mainAxisSpacing: 16,
          children: movieList.map((movie){
            return InkWell(
              onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return DetailMovie(movie: movie);
                }));
              },
              child: Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Expanded(
                      child: Image.asset(movie.assetGambar, fit: BoxFit.contain),
                    ),
                    SizedBox(
                      height: 8
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, bottom: 8.0),
                      child: Text(movie.judul, style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.w600,)),
                    ),
                    Row(
                      children: <Widget> [
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0, bottom: 8.0),
                          child: Icon(Icons.calendar_today),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5.0, bottom: 8.0),
                          child: Text(movie.releaseDate),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget> [
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0, bottom: 8.0),
                          child: Icon(Icons.star),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5.0, bottom: 8.0),
                          child: Text(movie.rating),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            );
          }).toList()
        ),
      ),
    );  
  }
}