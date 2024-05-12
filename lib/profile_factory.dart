import 'package:factory_app/firstPagee.dart';
import 'package:factory_app/invitationPage.dart';
import 'package:factory_app/secondPage.dart';
import 'package:factory_app/settingPage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class profileFactory1 extends StatelessWidget {
  const profileFactory1({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final height = size.height;
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 219, 217, 217),
      appBar: AppBar(
        title: const Text(
          'Factory 1',
          style: TextStyle(
            fontFamily: 'PoppinsBold',
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () {},
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(11),
              child: Container(
                height: 0.6 * height,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 238, 236, 236),
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: const Offset(0, 3)),
                  ],
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(206, 255, 255, 255),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 20.0),
                                    child: Text(
                                      'Ben',
                                      style: TextStyle(fontSize: 24),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                            left: 1.0, right: 6),
                                        child: Icon(
                                          Icons.circle,
                                          size: 10,
                                          color: Colors.grey,
                                        ),
                                      ),
                                      Text(
                                        '+60109219938',
                                        style: TextStyle(fontSize: 24),
                                      ),
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(206, 255, 255, 255),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 20.0),
                                    child: Text(
                                      'Testing 1',
                                      style: TextStyle(fontSize: 24),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                            left: 1.0, right: 6),
                                        child: Icon(
                                          Icons.circle,
                                          size: 10,
                                          color: Colors.grey,
                                        ),
                                      ),
                                      Text(
                                        '+601234567891',
                                        style: TextStyle(fontSize: 24),
                                      ),
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        height: 100,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(206, 255, 255, 255),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 20.0),
                                    child: Text(
                                      'Hello',
                                      style: TextStyle(fontSize: 24),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                            left: 1.0, right: 6),
                                        child: Icon(
                                          Icons.circle,
                                          size: 10,
                                          color: Colors.grey,
                                        ),
                                      ),
                                      Text(
                                        '+60123456789',
                                        style: TextStyle(fontSize: 24),
                                      ),
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Align(
                        alignment: Alignment.bottomRight,
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: FloatingActionButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const InvitationPage(),
                                ),
                              );
                            },
                            child: const Icon(Icons.add),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(height: 30),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        // Navigate to Factory1Screen
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Container(
                          width: 150,
                          height: 120,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.blue.withOpacity(0.5),
                                spreadRadius: 4,
                                blurRadius: 5,
                              ),
                            ],
                          ),
                          padding: const EdgeInsets.all(10),
                          child: const Column(
                            children: [
                              Icon(Icons.factory, size: 30),
                              SizedBox(height: 5),
                              Text(
                                'Factory 1',
                                style: TextStyle(fontSize: 22),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 30),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const profileFactory2()),
                        );
                      },
                      child: Container(
                        width: 150,
                        height: 120,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        padding: const EdgeInsets.all(10),
                        child: const Column(
                          children: [
                            Icon(Icons.factory, size: 30),
                            SizedBox(height: 5),
                            Text(
                              'Factory 2',
                              style: TextStyle(fontSize: 22),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items:  [
          const BottomNavigationBarItem(
            label: '',
            icon: Icon(Icons.person, color: Colors.purple,),
          ),
          BottomNavigationBarItem(
            label: '',
            icon: Icon(Icons.home_outlined, color: Colors.grey[800],),
          ),
          BottomNavigationBarItem(
            label: '',
            icon: Icon(Icons.settings, color: Colors.grey[800],),
          ),
        ],
        currentIndex: 1,
        onTap: (index) {
          switch (index) {
            case 0:
              // Navigate to the profile page
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const profileFactory1()),
              );
              break;
            case 1:
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const HomeFactory1()),
              );
              break;
            case 2:
              // Navigate to the settings page
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const SettingsPage()),
              );
              break;
          }
        },
      ),
    );
  }
}

class profileFactory2 extends StatelessWidget {
  const profileFactory2({super.key});
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final height = size.height;
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 219, 217, 217),
      appBar: AppBar(
        title: const Text(
          'Factory 2',
          style: TextStyle(
            fontFamily: 'PoppinsBold',
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () {},
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(11),
              child: Container(
                height: 0.6 * height,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 238, 236, 236),
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: const Offset(0, 3)),
                  ],
                ),
                child: Column(
                  children: [
                    SizedBox(height: 0.3*height,),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Positioned(
                        bottom: 0,
                        right: 10,
                        child: Container(
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(206, 255, 255, 255),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Align(
                        alignment: Alignment.bottomRight,
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: FloatingActionButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const invintationFactory2(),
                                ),
                              );
                            },
                            child: const Icon(Icons.add),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(height: 30),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const profileFactory1(),
                          ),
                        );
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Container(
                          width: 150,
                          height: 120,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          padding: const EdgeInsets.all(10),
                          child: const Column(
                            children: [
                              Icon(Icons.factory, size: 30),
                              SizedBox(height: 5),
                              Text(
                                'Factory 1',
                                style: TextStyle(fontSize: 22),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 30),
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        width: 150,
                        height: 120,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20.0),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.blue.withOpacity(0.5),
                              spreadRadius: 4,
                              blurRadius: 5,
                            ),
                          ],
                        ),
                        padding: const EdgeInsets.all(10),
                        child: const Column(
                          children: [
                            Icon(Icons.factory, size: 30),
                            SizedBox(height: 5),
                            Text(
                              'Factory 2',
                              style: TextStyle(fontSize: 22),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items:  [
          const BottomNavigationBarItem(
            label: '',
            icon: Icon(Icons.person, color: Colors.purple,),
          ),
          BottomNavigationBarItem(
            label: '',
            icon: Icon(Icons.home_outlined, color: Colors.grey[800],),
          ),
          BottomNavigationBarItem(
            label: '',
            icon: Icon(Icons.settings, color: Colors.grey[800],),
          ),
        ],
        currentIndex: 1,
        onTap: (index) {
          switch (index) {
            case 0:
              // Navigate to the profile page
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const profileFactory1()),
              );
              break;
            case 1:
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const HomeFactory2()),
              );
              break;
            case 2:
              // Navigate to the settings page
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const settingFactory2()),
              );
              break;
          }
        },
      ),
    );
  }
}
