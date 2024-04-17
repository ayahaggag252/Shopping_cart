import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

class CartAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: const Icon(
              Icons.arrow_back,
              size: 24,
              color: Color(0xFF06004F),
            ),
          ),
          centerTitle: true,
          title: const Text(
            textAlign: TextAlign.center,
            "Cart",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
              color: Color(0xFF06004F),
            ),
          ),
          actions: <Widget>[
            IconButton(
              icon: const Icon(
                Icons.search,
                color: Color(0xFF06004F),
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(
                Icons.shopping_cart_outlined,
                color: Color(0xFF06004F),
              ),
              onPressed: () {},
            ),
          ],
        ),
        body: SingleChildScrollView(
          child:
          Column(
            children: [
              Container(

                height: 110,
                margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    width: 1,
                    color: const Color(0xFF06004F),
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(color: const Color(0xFF06004F)),
                          image: const DecorationImage(
                              image: AssetImage('assets/images/shoes.jfif'),
                              fit: BoxFit.cover),
                        )),
                    Container(
                      padding:
                          const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(children: [
                            const Text(
                              "Nike Air Jordon",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF06004F),
                              ),
                            ),
                            const SizedBox(
                              width: 28.0,
                            ),
                            InkWell(
                              onTap: () {},
                              child: const Icon(
                                Icons.delete_forever_outlined,
                                color: Color(0xFF06004F),
                              ),
                            )
                          ]),
                          const Row(
                            children: [
                             // Padding(padding: EdgeInsets.only(top: 30)),
                              Icon(
                                Icons.circle,
                                color: Color(0xFFBB3219),
                                size: 15,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                "Orange Size: 40",
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Color(0x9806004F),
                                ),
                              ),
                              SizedBox(width: 5),
                              SizedBox(
                                height: 50,
                                width: 2, // Adjust the width of the divider
                                child: Divider(
                                  color: Color(0x9806004F),
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              const Text(
                                "EGP 3,500",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xFF06004F),
                                ),
                              ),

                              Container(
                                width: 133,
                                height: 24,
                                decoration: BoxDecoration(
                                  color: const Color(0xFF06004F),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Row(
                                  children: [
                                    // Container(
                                    //   alignment: const Alignment(0.1, 0.1),
                                    //   //  padding: EdgeInsets.only(left:50),
                                    //   width: 20,
                                    //   height: 20,
                                    //   decoration: BoxDecoration(
                                    //     border: Border.all(
                                    //         color: Colors.white, width: 2),
                                    //     borderRadius: BorderRadius.circular(20),
                                    //   ),
                                    //   child: IconButton(
                                    //     onPressed: () {},
                                    //     icon: const Icon(Icons.add),
                                    //     iconSize: 20,
                                    //     color: Colors.white,
                                    //   ),
                                    // ),
                                    IconButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.transparent,
                                        padding: EdgeInsets.only(top:50,bottom: 10),
                                        //  tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                                        elevation: 0,
                                        shape: CircleBorder(
                                            side: BorderSide(color: Colors.white)
                                        ),
                                      ),
                                      icon:Icon(Icons.add_circle_outline_outlined,
                                        size: 18,
                                        color: Colors.white,),
                                    ),
                                    /*ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.transparent,
                                        padding: EdgeInsets.zero,

                                        tapTargetSize: MaterialTapTargetSize.shrinkWrap,

                                        elevation: 0,
                                        shape: CircleBorder(
                                          side: BorderSide(color: Colors.white)
                                        ),
                                      ),
                                      child: Icon(Icons.add,size: 15),
                                    ),*/
                                   const Text(
                                      "3500",
                                      style: TextStyle(
                                         fontSize: 12 ,
                                      color: Colors.white),
                                    ),
                                    IconButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.transparent,
                                        padding: EdgeInsets.only(top:50,bottom: 10),
                                    //  tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                                        elevation: 0,
                                        shape: CircleBorder(
                                            side: BorderSide(color: Colors.white)
                                        ),
                                      ),
                                     icon:Icon(Icons.remove_circle_outline,
                                        size: 18,
                                     color: Colors.white,),
                                    ),

                                    // Stack(children: [
                                    //   Container(
                                    //     //alignment: Alignment(0.1,0.1),
                                    //     //  padding: EdgeInsets.only(left:50),
                                    //     width: 20,
                                    //     height: 20,
                                    //     decoration: BoxDecoration(
                                    //       border: Border.all(
                                    //           color: Colors.white, width: 2),
                                    //       borderRadius: BorderRadius.circular(20),
                                    //     ),
                                    //   ),
                                    //   IconButton(
                                    //     onPressed: () {},
                                    //     // padding: EdgeInsets.only(
                                    //     //   bottom: 400, right: 80),
                                    //     alignment: const Alignment(.60, .80),
                                    //     icon: const Icon(Icons.minimize_outlined),
                                    //     iconSize: 20,
                                    //     color: Colors.red,
                                    //   ),
                                    // ]),
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),

            ],
          ),

        ),
bottomNavigationBar: Row(
  children: [
    SizedBox(width: 20,),
    const Text(
      "Total Price \n 3500",
      maxLines: 2,
    ),
    SizedBox(width: 60,),
    Stack(
      children: [
        Container(
          width: 180,
          height: 33,
          decoration: BoxDecoration(
            color: const Color(0xFF06004F),
            borderRadius: BorderRadius.circular(20),
          ),
          child: const Row(
            children: [
              SizedBox(
                width: 50,
              ),
              Text(
                "Check Out",
                style: TextStyle(color: Colors.white),
              ),
              SizedBox(
                width: 10,
              ),
              Icon(
                Icons.arrow_right_alt_outlined,
                color: Colors.white,
              ),
            ],
          ),
        )
      ],
    )
  ],
)
    );
  }
}
