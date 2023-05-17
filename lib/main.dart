import 'package:flutter/material.dart';

void main() => runApp(MenuApp());

class MenuApp extends StatelessWidget {
  @override
  
  Widget build(BuildContext context) {
    
    return MaterialApp(
        debugShowCheckedModeBanner: false,
      title: 'AsrafApp',
      theme: ThemeData(primarySwatch: Colors.blue),
      routes: {
        '/': (context) => MenuScreen(),
        '/menu1': (context) => Menu1Screen(),
        '/menu2': (context) => Menu2Screen(),
        '/menu3': (context) => Menu3Screen(),
        '/menu4': (context) => Menu4Screen(),
      },
    );
  }
}

class MenuScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Uts_Asraf')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/menu1');
              },
              child: Text('pak tolong baco ini'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/menu2');
              },
              child: Text('Motivasi'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/menu3');
              },
              child: Text('Motivasi'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/menu4');
              },
              child: Text('Motivasi'),
            ),
          ],
        ),
      ),
    );
  }
}

class Menu1Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('AsrafApp')),
      body: Center(
        child: Text('pak mintak maap nian pak, aku ngerti nyo nyampe sini, sekali lagi mohon maaf pak, tapi aku masih belajar lagi pak nanyo samo kawan" yang lain.'),
      ),
    );
  }
}

class Menu2Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('AsrafApp')),
      body: Center(
        child: Text('Ambillah nasihat baik dari orang yang mengucapkannya meskipun ia tidak mengamalkannya.'),
      ),
    );
  }
}

class Menu3Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('AsrafApp')),
      body: Center(
        child: Text(' Hiduplah seperti pohon kayu yang lebat buahnya: hidup di tepi jalan dan dilempari orang dengan batu, tetapi dibalas dengan buah.'),
      ),
    );
  }
}

class Menu4Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('AsrafApp')),
      body: Center(
        child: Text('Calon manusia sukses tidak akan pernah mengeluh, tapi akan sibuk memperbaiki diri dari kesalahan yang pernah dibuatnya.'),
      ),
    );
  }
}
