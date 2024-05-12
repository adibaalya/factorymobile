import 'package:factory_app/firstPagee.dart';
import 'package:factory_app/profile_factory.dart';
import 'package:factory_app/settingPage.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_gauges/gauges.dart';


class HomeFactory2 extends StatelessWidget {
  const HomeFactory2({
    Key? key,
  }) : super(key: key);

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
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const SettingsPage()),
              );
            },
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(11.0),
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
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 25.0),
                      child: Text(
                        '1549.7kW',
                        style: TextStyle(
                          fontSize: 23,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'PoppinsBold',
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                       buildGaugeBox(34.19, '34.19', 'Steam Pressure', 'bar'),
                        buildGaugeBox(28, '22.82', 'Steam Flow', 'T/H',Colors.red)
                      ],
                    ),
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        buildGaugeBox(52, '55.41', 'Water Level', '%'),
                        buildGaugeBox(49, '50.08', 'Power Frequency', 'Hz')
                      ],
                    ),
                    const SizedBox(height: 20),
                     Text(
                    'Timestamp: ${DateTime.now().toString()}',
                      style: const TextStyle(
                        fontSize: 18,
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
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const HomeFactory1()),
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
                      onTap: () {
                        
                      },
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
        currentIndex: 1, // Set the current index to 1 (Home)
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.person, color: Colors.grey[800],),
            label: '',
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined, color: Colors.purple,),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings , color: Colors.grey[800],),
            label: '',
          ),
        ],
        onTap: (index) {
          if (index == 0) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const profileFactory2()),
            );
          } else if (index == 2) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const settingFactory2()),
            );
          }
        },
      ),
    );
  }

  Widget buildGaugeBox(double value, String mainText, String topAnnotation,
          String superScript, [Color rangeColor = Colors.green]) =>
      Container(
        width: 160,
        height: 165,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(8)),
        child: Center(
          child: Stack(
            children: [
              SfRadialGauge(
                axes: <RadialAxis>[
                  RadialAxis(
                    startAngle: 180,
                    endAngle: 0,
                    interval: 25,
                    minorTicksPerInterval: 0,
                    minimum: 0,
                    maximum: 100,
                    canScaleToFit: true,
                    majorTickStyle: const MajorTickStyle(length: 10),
                    labelFormat: '', // Remove numbers from the scale
                    axisLineStyle: const AxisLineStyle(
                      thickness: 22,
                      // Adjust the thickness here
                    ),
                    pointers: <GaugePointer>[
                      MarkerPointer(
                        value: value,
                        markerOffset: -15,
                        markerHeight: 15,
                        markerWidth: 15,
                        color: const Color.fromARGB(255, 228, 217, 217),
                      ),
                    ],
                    ranges: <GaugeRange>[
                      GaugeRange(
                        startValue: 0,
                        endValue: value,
                        color: rangeColor,
                        startWidth: 20,
                        endWidth: 20,
                      ),
                    ],
                  ),
                ],
              ),
              Positioned(
                top: 0,
                left: 0,
                right: 0,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: EdgeInsets.only(top: 2.0),
                    child: Text(
                      topAnnotation,
                      style:
                          const TextStyle(fontSize: 17, fontFamily: 'Poppins'),
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 0,
                left: 0,
                right: 0,
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: EdgeInsets.only(bottom: 2),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          mainText,
                          style: const TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'PoppinsBold'),
                        ),
                        Text(
                          superScript,
                          style: const TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'PoppinsBold'),
                        )
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      );
}
