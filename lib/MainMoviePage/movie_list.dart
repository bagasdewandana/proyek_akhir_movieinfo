import 'package:flutter/material.dart';
import 'package:proyek_akhir_movieinfo/DetailMoviePage/detail_movie.dart';
import 'package:proyek_akhir_movieinfo/Model/movie.dart';

class MovieList extends StatelessWidget {
  const MovieList({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        final Movie movie = movieList[index];
        return InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return DetailMovie(movie: movie,);
            }));
          },
          child: Card(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  width: 120,
                  child: Image.asset(movie.assetGambar),
                ),
                SizedBox(
                  width: 18,
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget> [
                        Text(
                          movie.judul,
                          style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: <Widget>[
                            Icon(Icons.calendar_today,size: 12),
                            SizedBox(
                              width: 5,
                            ),
                            Text(movie.releaseDate),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: <Widget>[
                            Icon(Icons.star,size: 12),
                            SizedBox(
                              width: 5,
                            ),
                            Text(movie.rating),
                          ],
                        ),
                      ],
                    ),
                  )
                ),
              ],
            ),
          ),
        );
      },itemCount: movieList.length,
    );
  }
}