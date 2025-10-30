import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import 'package:wisata_candi/models/candi.dart';

class DetailScreen extends StatelessWidget {
  // Model data for a specific temple
  final Candi candi;

  const DetailScreen({super.key, required this.candi});

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      body: Column(
        children: [
          Stack(
            children: [
              Padding(
              padding: const EdgeInsets.all(8.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(candi.imageAsset,
                  width: double.infinity,
                  height: 300,
                  fit: BoxFit.cover),
              ),
            ),
            //back button
            ],
          )
        ],
      ),
    );
  } 
  }