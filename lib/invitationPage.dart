import 'package:factory_app/profile_factory.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class InvitationPage extends StatefulWidget {
  const InvitationPage({super.key});

  @override
  State<InvitationPage> createState() => _InvitationPageState();
}

class _InvitationPageState extends State<InvitationPage> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final width = size.width;
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
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Column(
                    children: [
                      Text(
                        'Invitation',
                        style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                      SizedBox(
                          width:
                              8), // add some spacing between the label and input
                      Text(
                        'Invite users',
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  alignment: Alignment.topLeft,
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Owner\'s Name',
                        style: TextStyle(fontSize: 18),
                      ), // add some spacing between the label and input
                      SizedBox(width: 8),
                      Padding(
                        padding: EdgeInsets.only(top: 10.0),
                        child: TextField(
                          enabled: true,
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.white,
                            hintText: 'Type here',
                            contentPadding: EdgeInsets.fromLTRB(16, 32, 16, 16), // increase the top padding to increase the height of the TextField
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.all(10.0),
              child: Container(
                alignment: Alignment.topLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("Owner's Phone Number",
                     style: TextStyle(fontSize: 18),),
                  Padding(
                    padding: const EdgeInsets.only(top: 15.0, left: 2),
                    child: Row(
                        children: [
                          const SizedBox(width: 20),
                          Image.asset('images/malaysia.png'),
                          const SizedBox(width: 5),
                          const Text('+60'),
                          const SizedBox(
                            width: 10,
                          ),
                          const Expanded(
                              child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 10),
                            child: TextField(
                              enabled: true,
                              decoration: InputDecoration(
                                  filled: true,
                                  fillColor: Colors.white,
                                  hintText: 'Enter your mobile number'),
                            ),
                          )),
                        ],
                      ),
                  ),],
                ),
              ),),
              const SizedBox(height: 50,),
              Center(
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 20.0),
                        child: SizedBox(
                          width: 0.8*width,
                          height: 50,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              foregroundColor: const Color.fromARGB(255, 137, 49, 191),
                              backgroundColor: const Color.fromARGB(255, 162, 160, 160),
                            ),
                            onPressed: () {
                              setState(
                                () {
                                  Navigator.of(context).push(
                                    MaterialPageRoute(
                                      builder: (context) =>
                                           profileFactory1()
                                    ),
                                  );
                                },
                              );
                            },
                            child: const Text('Submit'),
                          ),
                        ),
                      ),
                    ),
            ],
          ),
        ),
      ),
    );
  }
}

class invintationFactory2 extends StatefulWidget {
  const invintationFactory2({super.key});

  @override
  State<invintationFactory2> createState() => _invintationFactory2State();
}

class _invintationFactory2State extends State<invintationFactory2> {
    @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final width = size.width;
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
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Column(
                    children: [
                      Text(
                        'Invitation',
                        style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                      SizedBox(
                          width:
                              8), // add some spacing between the label and input
                      Text(
                        'Invite users',
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  alignment: Alignment.topLeft,
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Owner\'s Name',
                        style: TextStyle(fontSize: 18),
                      ), // add some spacing between the label and input
                      SizedBox(width: 8),
                      Padding(
                        padding: EdgeInsets.only(top: 10.0),
                        child: TextField(
                          enabled: true,
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.white,
                            hintText: 'Type here',
                            contentPadding: EdgeInsets.fromLTRB(16, 32, 16, 16), // increase the top padding to increase the height of the TextField
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.all(10.0),
              child: Container(
                alignment: Alignment.topLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("Owner's Phone Number",
                     style: TextStyle(fontSize: 18),),
                  Padding(
                    padding: const EdgeInsets.only(top: 15.0, left: 2),
                    child: Row(
                        children: [
                          const SizedBox(width: 20),
                          Image.asset('images/malaysia.png'),
                          const SizedBox(width: 5),
                          const Text('+60'),
                          const SizedBox(
                            width: 10,
                          ),
                          const Expanded(
                              child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 10),
                            child: TextField(
                              enabled: true,
                              decoration: InputDecoration(
                                  filled: true,
                                  fillColor: Colors.white,
                                  hintText: 'Enter your mobile number'),
                            ),
                          )),
                        ],
                      ),
                  ),],
                ),
              ),),
              const SizedBox(height: 50,),
              Center(
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 20.0),
                        child: SizedBox(
                          width: 0.8*width,
                          height: 50,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              foregroundColor: const Color.fromARGB(255, 137, 49, 191),
                              backgroundColor: const Color.fromARGB(255, 162, 160, 160),
                            ),
                            onPressed: () {
                              setState(
                                () {
                                  Navigator.of(context).push(
                                    MaterialPageRoute(
                                      builder: (context) =>
                                           profileFactory2()
                                    ),
                                  );
                                },
                              );
                            },
                            child: const Text('Submit'),
                          ),
                        ),
                      ),
                    ),
            ],
          ),
        ),
      ),
    );
  }
}