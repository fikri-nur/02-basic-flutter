import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Basic',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      debugShowCheckedModeBanner: false,
      home: const Tugas(),
    );
  }
}

class Tugas extends StatelessWidget {
  const Tugas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My App Amiruddin Fikri Nur'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Text(
                    'BERITA TERBARU',
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Roboto',
                      fontSize: 14,
                    ),
                  ),
                  Text(
                    'PERTANDINGAN HARI INI',
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Roboto',
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Image(
                  image: NetworkImage(
                      'https://thumbs.dreamstime.com/z/brazilian-superstar-neymar-second-goal-fifa-world-c-moscow-russia-june-brazilian-superstar-neymar-second-120208498.jpg'),
                  height: 125,
                  width: 100,
                ),
                Image(
                  image: NetworkImage(
                      'https://thumbs.dreamstime.com/z/manchester-united-v-paris-saint-germain-uefa-champions-league-round-first-leg-england-february-kylian-mbappe-psg-139815517.jpg'),
                  height: 125,
                  width: 100,
                ),
                Image(
                  image: NetworkImage(
                      'https://thumbs.dreamstime.com/z/philippe-coutinho-image-shows-brazil-liverpoolfc-midfielder-superstar-brazilian-global-tourvs-ecuador-44613126.jpg'),
                  height: 125,
                  width: 100,
                ),
                Image(
                  image: NetworkImage(
                      'https://thumbs.dreamstime.com/z/kyiv-ukraine-november-ousmane-dembele-barcelona-attacks-uefa-champions-league-game-against-dynamo-nsc-olimpiyskyi-233745722.jpg'),
                  height: 125,
                  width: 100,
                ),
                Image(
                  image: NetworkImage(
                      'https://thumbs.dreamstime.com/z/kyiv-ukraine-october-joao-felix-match-qualifying-euro-188981249.jpg'),
                  height: 125,
                  width: 100,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    '5 Pemain dengan Nilai Transfer Termahal',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Roboto',
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.red,
              ),
            ),
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.all(20),
              width: double.infinity,
              decoration: const BoxDecoration(color: Colors.red),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Image(
                    image: NetworkImage('https://thumbs.dreamstime.com/z/brazilian-superstar-neymar-second-goal-fifa-world-c-moscow-russia-june-brazilian-superstar-neymar-second-120208498.jpg'),
                    height: 125,
                    width: 125,
                  ),
                  Text(
                    '1. Neymar',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Roboto',
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 5),
            Container(
              padding: const EdgeInsets.all(20),
              width: double.infinity,
              decoration: const BoxDecoration(color: Colors.red),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Image(
                    image: NetworkImage('https://thumbs.dreamstime.com/z/manchester-united-v-paris-saint-germain-uefa-champions-league-round-first-leg-england-february-kylian-mbappe-psg-139815517.jpg'),
                    height: 125,
                    width: 125,
                  ),
                  Text(
                    '2. Kylian Mbappe',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Roboto',
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 5),
            Container(
              padding: const EdgeInsets.all(20),
              width: double.infinity,
              decoration: const BoxDecoration(color: Colors.red),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Image(
                    image: NetworkImage('https://thumbs.dreamstime.com/z/philippe-coutinho-image-shows-brazil-liverpoolfc-midfielder-superstar-brazilian-global-tourvs-ecuador-44613126.jpg'),
                    height: 125,
                    width: 125,
                  ),
                  Text(
                    '3. Philippe Coutinho',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Roboto',
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 5),
            Container(
              padding: const EdgeInsets.all(20),
              width: double.infinity,
              decoration: const BoxDecoration(color: Colors.red),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Image(
                    image: NetworkImage('https://thumbs.dreamstime.com/z/kyiv-ukraine-november-ousmane-dembele-barcelona-attacks-uefa-champions-league-game-against-dynamo-nsc-olimpiyskyi-233745722.jpg'),
                    height: 125,
                    width: 125,
                  ),
                  Text(
                    '4. Ousmane Dembélé',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Roboto',
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 5),
            Container(
              padding: const EdgeInsets.all(20),
              width: double.infinity,
              decoration: const BoxDecoration(color: Colors.red),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Image(
                    image: NetworkImage('https://thumbs.dreamstime.com/z/kyiv-ukraine-october-joao-felix-match-qualifying-euro-188981249.jpg'),
                    height: 125,
                    width: 125,
                  ),
                  Text(
                    '5. João Félix',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Roboto',
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
