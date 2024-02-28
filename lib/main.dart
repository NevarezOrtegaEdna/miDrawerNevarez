import 'package:flutter/material.dart';

void main() => runApp(const MiDrawerNevarez());

class MiDrawerNevarez extends StatelessWidget {
  const MiDrawerNevarez({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xff185ba8),
            title: const Text("Mi Drawer Nevarez"),
          ),
          backgroundColor: const Color(0xff596b87),
          drawer: Drawer(
            child: ListView(
              padding: EdgeInsets.zero,
              children: [
                const DrawerHeader(
                  child: Stack(
                    children: [
                      const UserAccountsDrawerHeader(
                        accountName: Text("EdnaNevarez.Home"),
                        accountEmail: Text("a.21308051280395@cbtis128.edu.mx"),
                        currentAccountPicture: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://raw.githubusercontent.com/NevarezOrtegaEdna/Img_iOS/main/log.png"),
                        ),
                        decoration: BoxDecoration(
                          color: Color(0xff8aaede),
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://raw.githubusercontent.com/NevarezOrtegaEdna/Img_iOS/main/fondoss.jpg"),
                            fit: BoxFit.fill,
                          ),
                        ),
                        otherAccountsPictures: [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            backgroundImage: NetworkImage(
                                "https://raw.githubusercontent.com/NevarezOrtegaEdna/Img_iOS/main/persona2.jpg"),
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            backgroundImage: NetworkImage(
                                "https://raw.githubusercontent.com/NevarezOrtegaEdna/Img_iOS/main/persona.jpg"),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                ListTile(
                    leading: Icon(Icons.account_circle_outlined,
                        color: Color(0xff041346), size: 30),
                    title: Text("Mi cuenta", textScaleFactor: 1.5),
                    onTap: () {
                      Navigator.pop(context);
                    }),
                ListTile(
                    leading: Icon(Icons.settings,
                        color: Color(0xff1b317a), size: 30),
                    title: Text("Ajustes de la cuenta", textScaleFactor: 1.5),
                    onTap: () {
                      Navigator.pop(context);
                    }),
                ListTile(
                    leading: Icon(Icons.favorite_rounded,
                        color: Color(0xff465a9d), size: 30),
                    title: Text("Ofertas de interes", textScaleFactor: 1.5),
                    onTap: () {
                      Navigator.pop(context);
                    }),
                ListTile(
                    leading: Icon(Icons.house_rounded,
                        color: Color(0xff5f9cb4), size: 30),
                    title: Text("Mis ofertas", textScaleFactor: 1.5),
                    onTap: () {
                      Navigator.pop(context);
                    }),
                ListTile(
                    leading: Icon(Icons.sell_rounded,
                        color: Color(0xff1d2952), size: 30),
                    title: Text("Ventas", textScaleFactor: 1.5),
                    onTap: () {
                      Navigator.pop(context);
                    }),
                ListTile(
                    leading: Icon(Icons.person_add_rounded,
                        color: Color(0xff7786b4), size: 30),
                    title: Text("Agregar cuenta", textScaleFactor: 1.5),
                    onTap: () {
                      Navigator.pop(context);
                    }),
                ListTile(
                    leading: Icon(Icons.logout_rounded,
                        color: Color(0xff182346), size: 30),
                    title: Text("Cerrar sesion", textScaleFactor: 1.5),
                    onTap: () {
                      Navigator.pop(context);
                    })
              ],
            ),
          ),
        )); // Material
  } //Widget
} //MiDrawerNevarez
