import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BookAppointment extends StatefulWidget {
  const BookAppointment({super.key});

  @override
  State<BookAppointment> createState() => _BookAppointmentState();
}

class _BookAppointmentState extends State<BookAppointment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      ///BOOK APPOINTMENT UI
      body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          stops: [0.0, 0.3, 0.7, 1.0],
          colors: [
            Color.fromRGBO(97, 206, 255, 220),
            Colors.white,
            Colors.white,
            Color.fromRGBO(14, 190, 126, 220),
          ],
        )),
        child: Padding(
          padding:
              const EdgeInsets.only(top: 25.0, left: 15, right: 15, bottom: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  ///ICON - BACK
                  Container(
                      height: 45,
                      width: 45,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(17),
                        color: Colors.white,
                      ),
                      child: const Icon(
                        size: 30,
                        Icons.arrow_back_ios_new_rounded,
                        color: Colors.grey,
                      )),
                  const SizedBox(width: 25),

                  ///TEXT
                  Text(
                    "Select Time",
                    style: GoogleFonts.rubik(
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),

              ///CARD
              Container(
                margin: const EdgeInsets.only(top: 20),
                padding: const EdgeInsets.all(12),
                height: 120,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.2),
                        blurRadius: 18,
                        offset: Offset(0, 4)),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ///IMAGE
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      clipBehavior: Clip.antiAlias,
                      child: Image.asset(
                        "assets/images/profile1.jpg",
                      ),
                    ),

                    ///COLUMN - TEXT
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Dr.Komal Bhosale",
                              style: GoogleFonts.rubik(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                              ),
                            ),
                            Expanded(
                              child: Text(
                                "Upasana Dental Clinic, salt lake",
                                style: GoogleFonts.rubik(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey,
                                ),
                              ),
                            ),

                            ///ROW - STARS
                            const Row(
                              children: [
                                Icon(
                                  size: 20,
                                  Icons.star,
                                  color: Color.fromARGB(255, 199, 199, 14),
                                ),
                                Icon(
                                  size: 20,
                                  Icons.star,
                                  color: Color.fromARGB(255, 199, 199, 14),
                                ),
                                Icon(
                                  size: 20,
                                  Icons.star,
                                  color: Color.fromARGB(255, 199, 199, 14),
                                ),
                                Icon(
                                  size: 20,
                                  Icons.star,
                                  color: Color.fromARGB(255, 199, 199, 14),
                                ),
                                Icon(
                                  size: 20,
                                  Icons.star,
                                  color: Color.fromARGB(255, 199, 199, 14),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),

                    ///LIKE ICON
                    const Icon(
                      Icons.favorite,
                      color: Colors.red,
                    ),
                  ],
                ),
              ),

              ///ROW - SLOTS
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 25),
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 15),
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            border: Border.all(
                                color:
                                    const Color.fromARGB(103, 114, 148, 120))),
                        child: Column(
                          children: [
                            Text(
                              "Today,23Feb",
                              style: GoogleFonts.rubik(
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              "No slots available",
                              style: GoogleFonts.rubik(
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                color: const Color.fromRGBO(0, 0, 0, 0.6),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(right: 15),
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          // border: Border.all(
                          //     color: const Color.fromARGB(255, 124, 123, 123)),
                          color: const Color.fromRGBO(14, 190, 127, 1),
                        ),
                        child: Column(
                          children: [
                            Text(
                              "Tomorrow,24Feb",
                              style: GoogleFonts.rubik(
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              "9 slots available",
                              style: GoogleFonts.rubik(
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                color: const Color.fromRGBO(0, 0, 0, 0.6),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(right: 15),
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(
                              color: const Color.fromARGB(103, 114, 148, 120)),
                        ),
                        child: Column(
                          children: [
                            Text(
                              "Today,23Feb",
                              style: GoogleFonts.rubik(
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              "No slots available",
                              style: GoogleFonts.rubik(
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                color: const Color.fromRGBO(0, 0, 0, 0.6),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              ///TEXT
              Center(
                child: Text(
                  "Today, 23 Feb",
                  style: GoogleFonts.rubik(
                    fontSize: 25,
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                  ),
                ),
              ),

              ///TEXT
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20.0),
                child: Text(
                  "Afternoon 7 slots",
                  style: GoogleFonts.rubik(
                    fontSize: 25,
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                  ),
                ),
              ),

              Column(
                children: [
                  Row(
                    children: [
                      Container(
                          margin: const EdgeInsets.only(right: 10),
                          padding: const EdgeInsets.all(15),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color.fromRGBO(14, 190, 127, 220),
                          ),
                          child: Text(
                            "1:00 PM",
                            style: GoogleFonts.rubik(
                              fontSize: 13,
                              fontWeight: FontWeight.w600,
                              color: const Color.fromRGBO(14, 190, 127, 1),
                            ),
                          )),
                      Container(
                          margin: const EdgeInsets.only(right: 10),
                          padding: const EdgeInsets.all(15),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color.fromRGBO(14, 190, 127, 220),
                          ),
                          child: Text(
                            "1:30 PM",
                            style: GoogleFonts.rubik(
                              fontSize: 13,
                              fontWeight: FontWeight.w600,
                              color: const Color.fromRGBO(14, 190, 127, 1),
                            ),
                          )),
                      Container(
                          margin: const EdgeInsets.only(right: 10),
                          padding: const EdgeInsets.all(15),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color.fromRGBO(14, 190, 127, 1),
                          ),
                          child: Text(
                            "2:00 PM",
                            style: GoogleFonts.rubik(
                              fontSize: 13,
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                            ),
                          )),
                      Container(
                          padding: const EdgeInsets.all(15),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color.fromRGBO(14, 190, 127, 220),
                          ),
                          child: Text(
                            "2:30 PM",
                            style: GoogleFonts.rubik(
                              fontSize: 13,
                              fontWeight: FontWeight.w600,
                              color: const Color.fromRGBO(14, 190, 127, 1),
                            ),
                          )),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Row(
                      children: [
                        Container(
                            margin: const EdgeInsets.only(right: 10),
                            padding: const EdgeInsets.all(15),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color.fromRGBO(14, 190, 127, 220),
                            ),
                            child: Text(
                              "3:00 PM",
                              style: GoogleFonts.rubik(
                                fontSize: 13,
                                fontWeight: FontWeight.w600,
                                color: const Color.fromRGBO(14, 190, 127, 1),
                              ),
                            )),
                        Container(
                            margin: const EdgeInsets.only(right: 10),
                            padding: const EdgeInsets.all(15),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color.fromRGBO(14, 190, 127, 220),
                            ),
                            child: Text(
                              "3:30 PM",
                              style: GoogleFonts.rubik(
                                fontSize: 13,
                                fontWeight: FontWeight.w600,
                                color: const Color.fromRGBO(14, 190, 127, 1),
                              ),
                            )),
                        Container(
                            margin: const EdgeInsets.only(right: 10),
                            padding: const EdgeInsets.all(15),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color.fromRGBO(14, 190, 127, 220),
                            ),
                            child: Text(
                              "4:00 PM",
                              style: GoogleFonts.rubik(
                                fontSize: 13,
                                fontWeight: FontWeight.w600,
                                color: const Color.fromRGBO(14, 190, 127, 1),
                              ),
                            )),
                      ],
                    ),
                  ),
                ],
              ),

              ///TEXT
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20.0),
                child: Text(
                  "Evening 5 slots",
                  style: GoogleFonts.rubik(
                    fontSize: 25,
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                  ),
                ),
              ),

              Column(
                children: [
                  Row(
                    children: [
                      Container(
                          margin: const EdgeInsets.only(right: 10),
                          padding: const EdgeInsets.all(15),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color.fromRGBO(14, 190, 127, 220),
                          ),
                          child: Text(
                            "5:00 PM",
                            style: GoogleFonts.rubik(
                              fontSize: 13,
                              fontWeight: FontWeight.w600,
                              color: const Color.fromRGBO(14, 190, 127, 1),
                            ),
                          )),
                      Container(
                          margin: const EdgeInsets.only(right: 10),
                          padding: const EdgeInsets.all(15),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color.fromRGBO(14, 190, 127, 1),
                          ),
                          child: Text(
                            "5:30 PM",
                            style: GoogleFonts.rubik(
                                fontSize: 13,
                                fontWeight: FontWeight.w600,
                                color: Colors.white),
                          )),
                      Container(
                          margin: const EdgeInsets.only(right: 10),
                          padding: const EdgeInsets.all(15),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color.fromRGBO(14, 190, 127, 220),
                          ),
                          child: Text(
                            "6:00 PM",
                            style: GoogleFonts.rubik(
                              fontSize: 13,
                              fontWeight: FontWeight.w600,
                              color: const Color.fromRGBO(14, 190, 127, 1),
                            ),
                          )),
                      Container(
                          padding: const EdgeInsets.all(15),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color.fromRGBO(14, 190, 127, 220),
                          ),
                          child: Text(
                            "6:30 PM",
                            style: GoogleFonts.rubik(
                              fontSize: 13,
                              fontWeight: FontWeight.w600,
                              color: const Color.fromRGBO(14, 190, 127, 1),
                            ),
                          )),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Row(
                      children: [
                        Container(
                            margin: const EdgeInsets.only(right: 10),
                            padding: const EdgeInsets.all(15),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color.fromRGBO(14, 190, 127, 220),
                            ),
                            child: Text(
                              "7:00 PM",
                              style: GoogleFonts.rubik(
                                fontSize: 13,
                                fontWeight: FontWeight.w600,
                                color: const Color.fromRGBO(14, 190, 127, 1),
                              ),
                            )),
                      ],
                    ),
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
