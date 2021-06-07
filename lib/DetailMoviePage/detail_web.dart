import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:proyek_akhir_movieinfo/DetailMoviePage/star_button.dart';
import 'package:proyek_akhir_movieinfo/Model/movie.dart';

class DetailWeb extends StatelessWidget {
  const DetailWeb({
    Key key,
    @required this.movie,
  }) : super(key: key);

  final Movie movie;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 16,
            horizontal: 64,
          ),
          child: Center(
            child: Container(
              width: 1200,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Movie List', style: TextStyle(fontSize: 32,)),
                  SizedBox(height: 32),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: ClipRRect(
                          child: Image.asset(movie.assetGambar, height: 600,),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      SizedBox(width: 32),
                      Expanded(
                        child: Scrollbar(
                          isAlwaysShown: true,
                          child: Card(
                            child: Container(
                              padding: const EdgeInsets.all(16),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: <Widget>[
                                  Container(
                                    child: Text(movie.judul,textAlign: TextAlign.center,style: TextStyle(fontSize: 30)),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: <Widget>[
                                          Icon(Icons.star),
                                          SizedBox(width: 8.0),
                                          Text(movie.rating)
                                        ],
                                      ),
                                      StarButton(),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: <Widget>[
                                          Icon(Icons.calendar_today),
                                          SizedBox(width: 8.0),
                                          Text(movie.releaseDate)
                                        ],
                                      ),
                                    ],
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(vertical: 16),
                                    child: Text(movie.deskripsi, style: TextStyle(fontSize: 16)),
                                  ),
                                  SizedBox(height: 16),
                                  Container(
                                    height: 300,
                                    padding: const EdgeInsets.only(bottom: 16),
                                    child: CarouselSlider(
                                      options: CarouselOptions(
                                        autoPlay: true,
                                        enlargeCenterPage: true,
                                        scrollDirection: Axis.horizontal
                                      ),
                                      items: movie.gambarUrls.map((url) {
                                        return Padding(
                                          padding: const EdgeInsets.all(4),
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(10),
                                            child: Image.network(url),
                                          ),
                                        );
                                      }).toList(),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        )
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}