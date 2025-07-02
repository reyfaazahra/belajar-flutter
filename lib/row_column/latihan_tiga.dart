import 'package:flutter/material.dart';

class LatihanTiga extends StatelessWidget {
  const LatihanTiga({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Kegiatan Sekolah',
            style: TextStyle(fontSize: 16, color: Colors.grey),
          ),
          const SizedBox(height: 8),
          const Text(
            'Ekstrakulikuler Sekolah',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 234, 245, 82),
              height: 1.2,
            ),
          ),
          const SizedBox(height: 24),

          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              image: DecorationImage(
                image: NetworkImage('https://tse2.mm.bing.net/th/id/OIP.yiAs8wVOSKiHzATIhA6EqgHaE8?rs=1&pid=ImgDetMain&o=7&rm=3'), 
                fit: BoxFit.cover,  
              )
            ),
            height: 200,
            width: double.infinity,
          ),

          const SizedBox(height: 16),

          Row(
            children: [
              
            ],
          )
        ],
      ),
    );
  }
}