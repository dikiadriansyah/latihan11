import 'package:flutter/material.dart';

void main() {
  runApp(const AppKu());
}

class AppKu extends StatelessWidget{
  const AppKu({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'latihan 11',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: const FirstScreen()
    );
  }

}

// Image
// Image.network
/*
Untuk menampilkan gambar yang bersumber dari internet, kita akan menggunakan method Image.network.
Method ini cukup menambahkan URL gambar dari internet dan kita pun dapat menambahkan width dan height juga
 */
class FirstScreen extends StatelessWidget{
    const FirstScreen({Key? key}): super(key: key);

@override
  Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(
      title: const Text('contoh image')
    ),
    body: Center(
      child: 
      // Image.network('https://picsum.photos/200/300', width: 200, height: 200,),
    Image.asset('images/android.png',width: 200, height: 200),
    ),
    /*
    panggil method Image.network dengan url https://picsum.photos/200/300 lalu beri width dan height masing-masing 200.
     */
  );
}

}
