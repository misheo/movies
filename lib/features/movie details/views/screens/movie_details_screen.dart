import 'package:flutter/material.dart';

import '../../../../core/models/movie.dart';

class MovieDetailsScreen extends StatefulWidget {
  const MovieDetailsScreen({super.key, required this.movie});
  final Movie movie ; 
  @override
  State<MovieDetailsScreen> createState() => _MovieDetailsScreenState();
}

class _MovieDetailsScreenState extends State<MovieDetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:  Text(widget.movie.title ?? 'some thing went wrong'),
        centerTitle: true,
      ),
      body: Text(widget.movie.overview ?? 'some thing went wrong'),
    );
  }
}