import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final h = MediaQuery.of(context).size.height;
    final w = MediaQuery.of(context).size.width;
    List<String> time = [
      'now',
      '13:00',
      '14:00',
      '15:00',
      '16:00',
      '17:00',
      '18:00',
      '19:00',
      '20:00',
      '21:00',
    ];
    List<String> temperatura = [
      "20°",
      '13°',
      '14°',
      '15°',
      '16°',
      '17°',
      '18°',
      '19°',
      '20°',
      '21°',
    ];
    double SliderValue = 0;

    return Scaffold(
      appBar:AppBar() ,
      body: SingleChildScrollView(
        child: Container(
          height: h * 1.0,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [Color(0xff5ED7F1), Color(0xff9CECFE)],
                begin: FractionalOffset(0.0, 0.0),
                end: FractionalOffset(0.5, 0.0),
                stops: [0.0, 1.0],
                tileMode: TileMode.clamp),
          ),
          child: Column(
            children: [
              SizedBox(
                height: h * 0.04,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Image(image: AssetImage('assets/images/w.png')),
                  SizedBox(
                    width: w * 0.8,
                  ),
                  const Image(image: AssetImage('assets/images/ww.png')),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: w * 0.05,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: h * 0.03,
                      ),
                      const Text(
                        'Bishkek,',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 50),
                      ),
                      const Text(
                        'Kyrgyzstan',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 49),
                      ),
                      const Text(
                        'Tue, Jun 30',
                        style: TextStyle(
                            fontWeight: FontWeight.w400, fontSize: 20),
                      ),
                      SizedBox(
                        height: h * 0.3,
                        child: Row(
                          children: [
                            Container(
                              height: h * 9,
                              width: w * 0.5,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                image: const DecorationImage(
                                    image: AssetImage('assets/images/cl.png'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                left: 20,
                                top: 80,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        '19',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w600,
                                            fontSize: 110),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          bottom: 80,
                                        ),
                                        child: Text(
                                          '◦ᴄ',
                                          style: TextStyle(
                                              fontWeight: FontWeight.w300,
                                              fontSize: 25),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 30),
                                    child: Text(
                                      'Ryiny',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 20),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        children: [
                          Container(
                            height: h * 0.08,
                            width: w * 0.9,
                            decoration: BoxDecoration(
                              color:
                                  Colors.white.withOpacity(0.30000001192092896),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 4,
                                        top: 7,
                                      ),
                                      child: Container(
                                        height: 90,
                                        width: 90,
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/q1.png'),
                                              fit: BoxFit.cover),
                                        ),
                                      ),
                                    ),
                                    const Text(
                                      'RainFal',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 25),
                                    ),
                                    SizedBox(
                                      width: w * 0.4,
                                    ),
                                    const Text(
                                      '3cm',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 20),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: h * 0.08,
                            width: w * 0.9,
                            decoration: BoxDecoration(
                              color:
                                  Colors.white.withOpacity(0.30000001192092896),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 4,
                                        top: 7,
                                      ),
                                      child: Container(
                                        height: 90,
                                        width: 90,
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/q3.png'),
                                              fit: BoxFit.cover),
                                        ),
                                      ),
                                    ),
                                    const Text(
                                      'Wind',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 25),
                                    ),
                                    SizedBox(
                                      width: w * 0.4,
                                    ),
                                    const Text(
                                      '19km/h',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 20),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: h * 0.08,
                            width: w * 0.9,
                            decoration: BoxDecoration(
                              color:
                                  Colors.white.withOpacity(0.30000001192092896),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 4,
                                        top: 7,
                                      ),
                                      child: Container(
                                        height: 90,
                                        width: 90,
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/q2.png'),
                                              fit: BoxFit.cover),
                                        ),
                                      ),
                                    ),
                                    const Text(
                                      'Humidity',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 25),
                                    ),
                                    SizedBox(
                                      width: w * 0.4,
                                    ),
                                    const Text(
                                      '64%',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 20),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: h * 0.00,
              ),
              Column(
                children: [
                  Container(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        const SizedBox(
                          width: 60,
                        ),
                        const Text(
                          'Today',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 20),
                        ),
                        const SizedBox(
                          width: 25,
                          height: 50,
                        ),
                        const Text(
                          'Tomorrow',
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(
                          width: w * 0.2,
                        ),
                        const Text(
                          'Next 7 Days',
                          style: TextStyle(fontSize: 20),
                        ),
                        const SizedBox(
                          width: 25,
                        ),
                        Container(
                          child: const Icon(Icons.chevron_right),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: w * 0.9,
                    child: Slider(
                      min: 0.0,
                      max: 100,
                      value: SliderValue,
                      inactiveColor: Colors.black,
                      activeColor: Colors.black,
                      onChanged: (value) {
                        setState(() {});

                        SliderValue = value;
                      },
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: 155,
                    child: Expanded(
                      child: ListView.builder(
                        itemCount: time.length,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) {
                          return Row(
                            children: [
                              const SizedBox(
                                width: 15,
                              ),
                              Container(
                                  width: 90,
                                  decoration: BoxDecoration(
                                    color: Colors.white
                                        .withOpacity(0.30000001192092896),
                                    borderRadius: BorderRadius.circular(50),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/icon${index + 1}.png'),
                                        fit: BoxFit.contain),
                                  ),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text(
                                        time[index],
                                        style: const TextStyle(
                                            fontWeight: FontWeight.w800,
                                            fontSize: 12),
                                      ),
                                      const SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        temperatura[index],
                                        style: const TextStyle(
                                            fontWeight: FontWeight.w900,
                                            fontSize: 15),
                                      ),
                                    ],
                                  )),
                            ],
                          );
                        },
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
