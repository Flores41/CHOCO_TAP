import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class InfoPageView extends StatelessWidget {
  static const name = 'Info-Pge';
  const InfoPageView({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 245, 244, 244),
     
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(94, 102, 67, 3),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(12, 12, 12, 10),
                      child: Row(
                        children: [
                          IconButton(
                            onPressed: () {
                              context.pop();
                            },
                            icon: const Icon(Icons.arrow_back_ios),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            'Strawberry Crack',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          )
                        ],
                      ),
                    ),
                    ClipRRect(
                      child: Image.network(
                        'https://pngimg.com/d/donut_PNG97475.png',
                        height: 170,
                      ),
                    ),
                    const SizedBox(height: 30,),
                    Container(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 245, 244, 244),
                          borderRadius: BorderRadius.circular(30)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 14),
                              child: Text(
                                'Ingredientes',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 17),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 5, vertical: 10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 156,
                                    width: 75,
                                    decoration: BoxDecoration(
                                        border: Border.all(),
                                        borderRadius:
                                            BorderRadiusDirectional.circular(
                                                100)),
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          5, 25, 5, 1),
                                      child: Column(
                                        children: [
                                          const Text(
                                            'Sugar',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                          const Text(
                                            '8 gram',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontStyle: FontStyle.italic,
                                                color: Colors.black45,
                                                fontSize: 10),
                                          ),
                                          const Spacer(),
                                          Container(
                                            height: 90,
                                            width: 90,
                                            decoration: const BoxDecoration(
                                                color: Color.fromARGB(
                                                    74, 8, 121, 166),
                                                shape: BoxShape.circle),
                                            child: const FittedBox(
                                                fit: BoxFit.scaleDown,
                                                child: Text(
                                                  '2%',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 20),
                                                )),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 156,
                                    width: 75,
                                    decoration: BoxDecoration(
                                        border: Border.all(),
                                        borderRadius:
                                            BorderRadiusDirectional.circular(
                                                100)),
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          5, 25, 5, 1),
                                      child: Column(
                                        children: [
                                          const Text(
                                            'Salt',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                          const Text(
                                            '8 gram',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontStyle: FontStyle.italic,
                                                color: Colors.black45,
                                                fontSize: 10),
                                          ),
                                          const Spacer(),
                                          Container(
                                            height: 90,
                                            width: 90,
                                            decoration: const BoxDecoration(
                                                color: Color.fromARGB(
                                                    73, 118, 10, 73),
                                                shape: BoxShape.circle),
                                            child: const FittedBox(
                                                fit: BoxFit.scaleDown,
                                                child: Text(
                                                  '.3%',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 20),
                                                )),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 156,
                                    width: 75,
                                    decoration: BoxDecoration(
                                        border: Border.all(),
                                        borderRadius:
                                            BorderRadiusDirectional.circular(
                                                100)),
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          5, 25, 5, 1),
                                      child: Column(
                                        children: [
                                          const Text(
                                            'Fat',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                          const Text(
                                            '8 gram',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontStyle: FontStyle.italic,
                                                color: Colors.black45,
                                                fontSize: 10),
                                          ),
                                          const Spacer(),
                                          Container(
                                            height: 90,
                                            width: 90,
                                            decoration: const BoxDecoration(
                                                color: Color.fromARGB(
                                                    73, 32, 7, 97),
                                                shape: BoxShape.circle),
                                            child: const FittedBox(
                                                fit: BoxFit.scaleDown,
                                                child: Text(
                                                  '12%',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 20),
                                                )),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 156,
                                    width: 75,
                                    decoration: BoxDecoration(
                                        border: Border.all(),
                                        borderRadius:
                                            BorderRadiusDirectional.circular(
                                                100)),
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          5, 25, 5, 1),
                                      child: Column(
                                        children: [
                                          const Text(
                                            'Energy',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                          const Text(
                                            '8 gram',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontStyle: FontStyle.italic,
                                                color: Colors.black45,
                                                fontSize: 10),
                                          ),
                                          const Spacer(),
                                          Container(
                                            height: 90,
                                            width: 90,
                                            decoration: const BoxDecoration(
                                                color: Color.fromARGB(
                                                    73, 9, 201, 70),
                                                shape: BoxShape.circle),
                                            child: const FittedBox(
                                                fit: BoxFit.scaleDown,
                                                child: Text(
                                                  '40%',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 20),
                                                )),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 14),
                              child: Text(
                                'Details',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 17),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 14),
                              child: Text(
                                'Aliquip ea sunt excepteur incididunt irure pariatur eiusmod. Est eiusmod et duis dolor duis ex cupidatat eu ea aliqua enim proident nostrud. Culpa excepteur nulla reprehenderit exercitation irure laboris occaecat voluptate enim incididunt sunt veniam. Cupidatat voluptate ut nulla officia mollit labore dolor Lorem aliqua aliquip occaecat ipsum occaecat. Magna ipsum do et est excepteur et cupidatat.',
                                textAlign: TextAlign.justify,
                                style: TextStyle(),
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 14),
                              child: Container(
                                height: 100,
                                width: size.width * 0.95,
                                decoration: BoxDecoration(
                                    border: Border.all(width: 1),
                                    borderRadius: BorderRadius.circular(12)),
                                child: const Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 10),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              '12.75 S/',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 15),
                                            ),
                                            SizedBox(
                                              height: 3,
                                            ),
                                            Text(
                                              'Delivery Not Included',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 12,
                                                  color: Colors.grey),
                                            ),
                                          ],
                                        ),
                                        Spacer(),
                                        Text(
                                          'Add To Cart',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17,
                                            decoration:
                                                TextDecoration.underline,
                                          ),
                                        ),
                                       
                                      ]),
                                ),
                              ),
                             
                            ),
                             const SizedBox(height: 10,)
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),


          ],
        ),
      ),
    );
  }
}
