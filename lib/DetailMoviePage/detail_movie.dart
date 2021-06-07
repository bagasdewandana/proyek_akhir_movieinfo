import 'package:flutter/material.dart';
import 'package:proyek_akhir_movieinfo/DetailMoviePage/detail_mobile.dart';
import 'package:proyek_akhir_movieinfo/DetailMoviePage/detail_web.dart';
import 'package:proyek_akhir_movieinfo/Model/movie.dart';

class DetailMovie extends StatelessWidget {
  final Movie movie;

  DetailMovie({this.movie});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        if (constraints.maxWidth < 800) {
          return DetailMobile(movie: movie);
        } else {
          return DetailWeb(movie: movie,);
        }
      },
    );
  }
}




