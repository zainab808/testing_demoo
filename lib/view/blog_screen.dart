import 'package:demoo/view/contact_screen.dart';
import 'package:demoo/view/port_screen.dart';
import 'package:demoo/view/project_screen.dart';
import 'package:demoo/view/resume_screen.dart';
import 'package:flutter/material.dart';

class BlogScreen extends StatelessWidget {
  const BlogScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1C1C1D),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(60),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 740,
                    width: 280,
                    decoration: BoxDecoration(
                        color: Color(0xff202021),
                        border:
                            Border.all(color: Colors.white.withOpacity(0.2)),
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 40, vertical: 30),
                          child: Container(
                            height: 140,
                            width: 143,
                            decoration: BoxDecoration(
                                color: Color(0xff333333),
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
                                    image: AssetImage("flower/richard 2.jpg"))
                                // image: DecorationImage(
                                //     image: AssetImage("flower/richard .jpg"))
                                // border: Border.all(
                                //     color: Colors.white.withOpacity(0.2)),
                                ),
                          ),
                        ),
                        Text(
                          "Richard hanrick",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 29,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Center(
                          child: Container(
                            height: 28,
                            width: 130,
                            decoration: BoxDecoration(
                                color: Color(0xff2B2B2C),
                                borderRadius: BorderRadius.circular(7)),
                            child: Center(
                                child: Text(
                              "Web developer",
                              style: TextStyle(color: Colors.white),
                            )),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        Container(
                          height: 1,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border.all(
                                  color: Colors.white.withOpacity(0.4))),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 30, vertical: 10),
                          child: Row(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    color: Color(0xff202022),
                                    border: Border.all(
                                        color: Colors.grey.withOpacity(0.2))),
                                child: Center(
                                    child: Icon(
                                  Icons.email_outlined,
                                  color: Color(0xffEECD6A),
                                )),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "EMAIL",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 15),
                                  ),
                                  InkWell(
                                    onTap: () {},
                                    child: Text("richard@example.c..",
                                        style: TextStyle(
                                          fontSize: 14,
                                          color: Colors.white,
                                        )),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 30, vertical: 10),
                          child: Row(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    color: Color(0xff202022),
                                    border: Border.all(
                                        color: Colors.grey.withOpacity(0.2))),
                                child: Center(
                                    child: Icon(
                                  Icons.smartphone,
                                  color: Color(0xffEECD6A),
                                )),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "PHONE",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 15),
                                  ),
                                  InkWell(
                                    onTap: () {},
                                    child: Text("+1(213)352-2795",
                                        style: TextStyle(
                                          fontSize: 14,
                                          color: Colors.white,
                                        )),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 30, vertical: 10),
                          child: Row(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    color: Color(0xff202022),
                                    border: Border.all(
                                        color: Colors.grey.withOpacity(0.2))),
                                child: Center(
                                    child: Icon(
                                  Icons.calendar_month,
                                  color: Color(0xffEECD6A),
                                )),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "BIRTHDAY",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 15),
                                  ),
                                  Text("June 23,1982",
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.white,
                                      ))
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 30, vertical: 10),
                          child: Row(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    color: Color(0xff202022),
                                    border: Border.all(
                                        color: Colors.grey.withOpacity(0.2))),
                                child: Center(
                                    child: Icon(
                                  Icons.location_on,
                                  color: Color(0xffEECD6A),
                                )),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "LOCATION",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 15),
                                  ),
                                  Text("Sacramento,",
                                      style: TextStyle(
                                        color: Colors.white,
                                      )),
                                  Text(" California, USA",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ))
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 90,
                            ),
                            Container(
                              height: 20,
                              width: 20,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color.fromARGB(255, 154, 153, 153)),
                              child: Center(
                                child: Text(
                                  "f",
                                  style: TextStyle(
                                      color: Color(0xff1E1E1F),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            CircleAvatar(
                                maxRadius: 18,
                                backgroundColor: Color(0xff1E1E1F),
                                child: Image.asset("flower/twitter 2.jpg")),
                            SizedBox(
                              width: 5,
                            ),
                            CircleAvatar(
                                maxRadius: 18,
                                backgroundColor: Color(0xff1E1E1F),
                                child: Image.asset("flower/instaa.jpg")),
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Container(
                        height: 1500,
                        width: 890,
                        decoration: BoxDecoration(
                            color: Color(0xff202021),
                            border: Border.all(
                                color: Colors.white.withOpacity(0.2)),
                            borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                SizedBox(
                                  width: 35,
                                ),
                                Text(
                                  "Blog",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 35,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                SizedBox(
                                  width: 219,
                                ),
                                Container(
                                  height: 70,
                                  width: 565,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.white.withOpacity(0.2)),
                                      color: Color(0xff282829),
                                      borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(10),
                                          bottomLeft: Radius.circular(15))),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      ProjectScreen()));
                                        },
                                        child: Text(
                                          "About",
                                          style: TextStyle(
                                              color: Colors.grey[300],
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      ResumeScreen()));
                                        },
                                        child: Text(
                                          "Resume",
                                          style: TextStyle(
                                              color: Colors.grey[300],
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      PortScreen()));
                                        },
                                        child: Text(
                                          "Portfolio",
                                          style: TextStyle(
                                              color: Colors.grey[300],
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Text(
                                        "Blog",
                                        style: TextStyle(
                                            color: Colors.grey[300],
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      ContactScreen()));
                                        },
                                        child: Text(
                                          "Contact",
                                          style: TextStyle(
                                              color: Colors.grey[300],
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 35,
                                ),
                                Container(
                                  height: 5,
                                  width: 40,
                                  decoration: BoxDecoration(
                                      color: Color(0xffFDC562),
                                      borderRadius: BorderRadius.circular(5)),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 25,
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 35, vertical: 10),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        height: 430,
                                        width: 399,
                                        decoration: BoxDecoration(
                                            color: Color(0xff202022),
                                            border: Border.all(
                                                color: Colors.grey
                                                    .withOpacity(0.1)),
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Column(
                                          children: [
                                            InkWell(
                                              onTap: () {},
                                              child: Container(
                                                height: 250,
                                                width: 399,
                                                decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: NetworkImage(
                                                            "https://codewithsadee.github.io/vcard-personal-portfolio/assets/images/blog-1.jpg"),
                                                        fit: BoxFit.fill),
                                                    color: Colors.grey,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20)),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 20,
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                horizontal: 20,
                                              ),
                                              child: Column(
                                                children: [
                                                  Row(
                                                    children: [
                                                      Text(
                                                        "Design . fab 23, 2022",
                                                        style: TextStyle(
                                                            color: Colors
                                                                .grey[400],
                                                            fontSize: 18),
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(
                                                    height: 5,
                                                  ),
                                                  Row(
                                                    children: [
                                                      Text(
                                                        "Design Conferences in 2022",
                                                        style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 25,
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold),
                                                      )
                                                    ],
                                                  ),
                                                  SizedBox(
                                                    height: 5,
                                                  ),
                                                  Row(
                                                    children: [
                                                      Text(
                                                        "Veritatis et quasi architecto beatae vitae ",
                                                        style: TextStyle(
                                                            color: Colors
                                                                .grey[400],
                                                            fontSize: 18),
                                                      ),
                                                    ],
                                                  ),
                                                  Row(
                                                    children: [
                                                      Text(
                                                        " dicta sunt,explicabo ",
                                                        style: TextStyle(
                                                            color: Colors
                                                                .grey[400],
                                                            fontSize: 17),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      InkWell(
                                        onTap: () {},
                                        child: Container(
                                          height: 430,
                                          width: 399,
                                          decoration: BoxDecoration(
                                              color: Color(0xff202022),
                                              border: Border.all(
                                                  color: Colors.grey
                                                      .withOpacity(0.1)),
                                              borderRadius:
                                                  BorderRadius.circular(20)),
                                          child: Column(
                                            children: [
                                              Container(
                                                height: 250,
                                                width: 399,
                                                decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: NetworkImage(
                                                            "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxITEhUTEhIVFhUXGBcVFRgXFRcVFhcYFxcXFxgXFxcYHSggGBolGxUVITEhJSkrLi4uGB8zODMtNygtLisBCgoKDg0OGhAQGi0lICUtLS0tLS0tLS0tLS0tLS0tLS0vLS0tLS0tLS8tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLf/AABEIALcBEwMBEQACEQEDEQH/xAAcAAABBQEBAQAAAAAAAAAAAAAFAQIDBAYHAAj/xAA9EAABAwEGAwQIBQMEAwEAAAABAAIRAwQFEiExQVFhcQYTIoEyQlKRobHB8BRictHhByPxM4KS0kNTomP/xAAbAQACAwEBAQAAAAAAAAAAAAABAgADBAUGB//EADIRAAICAQMCBAQGAgMBAQAAAAABAgMRBCExEkEFEyJRYXGBkSMyodHh8BSxQpLB8UP/2gAMAwEAAhEDEQA/ANK4Tl7186XuewW240NLfR04I5T5C8S5LVmtCqlBrdFFlWAjTrKyFvuZXEs03LZCSZS0SK4UUIkPIgEcUJPASpaq0BYrrOyLYRMzbqrnZjnH7qyivpXUdTS1peqRHREABa8miW7JWo5EF96jIFqdAgCmJxGC4t1A3zGmwz/k2Y7dzmys6m7HwuPmU7W/1AZa3T6jQTB5BJL2NNMP+bW7IGoF7NRc9z0XUcdSHTJyJ8IG2W/FdrS6SqVXVPfP6HD1estjd0w2x+pZp3IzJ9Cs4cCCHD3hWR0UPzVSZVLXT/JbBP8AQrX7b3tZ3T8BdkS4cOh0PRVau6UY+XLDZboqIyn5kcpexnrOSSSRl8OcffFc5HVnhFpoP30A8zqnWSliES7lr8P2+vBPgnERolxJOkRyBEQM+Q8vJB+5NlsOeNugg5DLhudkj9iR9yvUdJgZ/ID7+qrluy6KwjFVL6tdlquFpbjY5xIj0QP/AM3cvZd8NV0P8eq6H4b3Rid9lUvWtjV3ZeNOu3HSdI3GhaeDhssFlU63iSNkbIzWUXmnqehQTA0gXe9wUq+cYKntDMn9QGq1UamdT249jPfRC1er78GLvC7atndFRv6XDNruhXap1MLOOfY4t+lnVu917kFKqtBjaJw6ZTCg233a1+cIYGTBhuQKYDlHc7bdz6WfpM9obfq4Lw+t8Nt0+/Mff9z1FGrhdtw/YrNK5hoYj2Dz2RTCpDqdZzfS96EoJ8CyhGW6CVlryjVNxeGZLIYLzSujF5MzHhWIU8VGQiqvhUWTSQ8UALxtEmB5rNTB2SyzbTX1MoFdLB0FsKAoTIoUAXbDhb4ycxoAc54kcDomjhbmW/rk+iP1IxbSMRgS7eBLenARIS9T3Geni+le36lcH3IF+C/cV1m043B+EBsNyk56GOH8LbpNL5+d8YMet1a03SsZ9wtdJqWN/d1R4HHXVoOgIPzWqiU9LPos4Zi1PRrIddf5l9/77F3tI91Om0U/CwnMtyz1Ay21Kv8AEJShWlDZGfw+MbLG57v4mRrVTUdmZ4k5kxqZ+HXouO5OTy2d2MFXHZFukBkE0SqWeSaoCAPPMfequSaK1hlmkGhkHWM/oroyj07lMupy2IDG20z9dFTLA6yRV3xz2ENB1P8AhJLceC/uTDdtqdqOF7Z7kCZZIIO5cBnhjQ5iFs0br3T5KNZ17dPCAl1WJ9pGD8XDv/VUL843GZDvmtVs4079H1RlrhK3bq+ho+zXZl9CqalR7TAhoYXQZ1LpAmBtz5LBqdXGyPTFG3T6V1vLZq289FiRpfwJRw8iNuRKsW2xWxK1Nr2lr2hwLcwRrBjROpY3Fcexj787JOYS+zy4Z+A+kM/V46aLp0a3Hps+5zb9CpeqvZ+xmWPIMHI7/WV1IyTWUcqUXF4ZZa+UxWxCwbn4ogO/Qqms7M2ZBFuuMHxUvCfZ9U9OC4Wt8GjZ66dn7dv4OhRr3H02br37gZ7HNcQ8FpGxXmLaZ1S6ZrDOpGUZRzF5HBsqlsjeBWjCZCmcgb6kGaOi6NP5Tny5JFcKJKmSFG3uygalYrU5zUF3LoGfqHP7z5rfCtQWEdWqHTEYmZYeQIeBQILHVQBFU8Rwf8unDz+SIy29X2JadDvHtpAhskYicgAdBP38U1cOuSWeSudnlwc2s4NRZuyzqdobUZVODUmYdl6uWUFdevw6VdqcZbfqcWzxRW0OEo7/AKfMKWm9qBe6jUiNCT6M8DwjitNmrpc3VP8Agx16S5QVsP5MtfFrxnAxxNNkhknbr8uULjaq7rfTF+lcHb0lPQuuS9T5/v8AsH0KYb9/Dos6Zrk8ssMcmTK2iU2iNVapsr8vPA3v5EzBOg5TEo9WSdGNizSG23vVkdymXuZT+oF6OoMaxhh9SYI1a1oEweJkDpK1aelSlmXCKbrnCGI8sDV7yrWKmyg13eVSTWqy0uwtcJLCZl2hJdknVUL5OfC4K3ZOqKjy+RbLdtnt39ylNnqNc3vGtEtzzxMzEHIweO26E7Z6f0y3XYMK4X+qOz7m1Y2IA2yzMnLiTqVyXuzpcIkHu+RRFJG8Nvj06p0IyxUolsFwyOcjMECDAPvVri1yUxmpbIq1SdAc4+OKT9UhfFLn+8A2+rhpWiTGGps8cODvaWijUyqfp+3Yz20QtWJ/fuYy3XbUomHjLZw9E/fBdrT6qF3HPscTU6OdLy+PcgwrUY8H0AFWahwCBCne1OmabjUGTRM7g7QeMwsOvrplS3ctl/djRppWKxKvlmZswMCdV4OfOx3Z87DnGSANSpGLYq9Kyw0xuULqQWFg57eWKUzYBpSsIE7S993f9kAmfENCW7hvPRVQnGFmZPGdjoaDyvM/F47fMztivNr8jk4ag5EHotr9zr26Zw3W6L4CGMmZiQgQ9CBBlV8DmcgOJ2CiQUsjWeFuebif+Tjw5fQI8ke7NbYLqo0LP3lcYnPE6TBcMoHH5eS7ENPVVT128s4V2quvv6KnhL/wguS96zPBhdUZwAJcOh+hWfSau2Hpw5It1mjqkurKi/0G9oq9B2F1MeMyXbRycPalDXWUzxKHPf8An4h0Fd8MxnwuP4+AFJXPOmVg4vOR8P068/l1RLMdK+JaBhDJUVjXxEkzhHy28z8uqbqLOjC25J6Ak4p/zp8P3TFc9l0k9rvFtGm+o/RoLjGp5eZV9WZSUUZrF0rLMfelqp3nTaGEMtDJIpvPpA+kGu0OgPlnGq6EOrTyzL8r7mGTjfHEeQc69rcB3RoE1cJpioaTjVDTEgOGR018+afyqG+pS2+YituS6ek1PZO6HWajD8nuOJ0GQNg0EawPiSsGru8ye3CNump6I4fLDQ8vNZDSPaPuR8kyEYQuyjJxZQMtRIJ0OE6jl7lopjl59jHqZ4XT7lq34y0gZRq3KJG4IEwtEoSaZTQopp/qBKdOM/uFkex0W8jvd98gkIZrtdeIMUG54SHPPPZvlMny4Lt6CjpXWzieIajL8tfUzgaN11MnKO+BVGseECGZvu2d7UwN9Bhz/M79gvJeM67zJ+VB7L9X/B2dFT5cOt8v/RTe6AuAlk1JZMnau2zaFqwCn3jGjDUIMODvyTkY3B1J1EL0Wj8JdlPmN4fYw6rVpS8tcdzdXTelG0M7yi8ObvsWng4agrPZVOqXTNYK4yUllF1LgIhQaIVq9OVjuhll0XgBXvcbKpky140e3Xz4jqlpvnS8Pdex0NNrZ07LdezAtXvbOYqeKnMNqDIdHD1Tl05rpQnCxZg/p3OjCVeoXp2l7fsEaFRrxkQrFuZppwe6HPYQlcWgKSZWp+I4tvV+p80rLH6dhabDik+SRZTDJrpwbmwV6Vqoik8w4ACJgyMg5vFehpsr1VXlye6PM3126W52R4/uzJLPZqdjY97nkk8ciYmABxz1TQrr0cHJvORLLbNbOMUuDHVKkkk7kn3leflLLbPQxjhJFW0VR6Ijn+3nn5Soi6MXyJY2mCeOf8+fyhBslj3wOrtLshl9eXRKnuSLS3JKVKBxO54lNyJKWWNZUlwgZCY4cJ+g6FORrEdzPv7R1atoFKzMDqbHDvHGM2gw4ycmt16rpR0sYV9Vj3fBzZaiU7OmC27lG8bqstoqH8HWY2qM8GYY4jdhjI9JHTVW13W1x/FjmJTZVVZL8J+oPdlK9rLXttIjCQ1pdk8nednDMeL5rNqlUmnX3NGmduPWHv8AJWQ0jWOmdOZKiI1gns1PE4CYBIkxoOKaKy8FdkumLYTqVixnoRBNMh4EkEahwAkdeS09XTHj4bmGMPMn+b47f1lJlpIESkjY0sGp1pvJC4pG8joG37ews9PEPTd4WDnxI4D9hutOlo82eO3cz6q5VQz37GEa8mSTJJJJ3JOpPFejitjzc5ZeRMZ2KOBMH0EFSbAZftv7tmFp/uPybyG7lzPE9b/j1YX5nx+5s0Wn82eZflXP7GeZTwjL/K8Q5Z5Ow5ZZnO1/aDuGYWz3r5DMshES+dMpGXGOa6vheg/yLMv8q5/Yo1V6ohty+DmzB96k8yd17VLB55svXbeFWg8PovLHDcb8nDQjkVXbTC2PTJEjNxeUdN7M9uqVaKdfDSq6TpTeeRPonkfIrg6nw+dXqjujdXepbPk165xoGlqVxyHJG6kqZVJjKRWq2eZyy0Pms/lyg+qOxbGZnLXcLqZxWY4YGdMkkE/lJ0y2OXRa6tUpbT2fv7nVq16mum9Z+Pt8/f8A2TXXe7HE06zcLxkQciDwXSrsj+Wf3E1GklFKyp5RPXs4nLRVzr32Ehb2ZBgVWC3IoMIcAazyOLidTPWfqo23yBRS4GFqDQyZXNlEyf8AP3EJUmizzH2LEIlZ6FMEIbU/KOOscP3OnvRSGgu5Vtl4UqRbSqPwvqAgctvISYCvqpnJOcVsii26Cai3zwYqhdFtYH2YMLWOIxvgBhDdzU9neF2JX0SxZnfsv4OQqb45rS29x9lu+n+LoU7M8vLXNdUqT4SWnE4tj1QBHOUZWSdMpWLGeESNcVbFQ7cnSlw2dcirVIy3+nLmiMo9x1FkCPNBgk87h6xUu7BxHOSXQYiGjwuGrmjFnhWutdK3/vw+XyOTdPzHtx2/f4P5gmvVxHgNhJMcTmZWZvJ0IQ6UNB+/IlFDYPVHhoLiQGgSSdAImTyhWRi28IRvCyzm97XibRWNTMNHhYODRPxOZPXkvRaalVQx3POau/zZ57diJpWtGNiSoTJ9BV6zWNLnGABJWSyyNcXOXCN0IOclGPLMg+s6o81XanQey0aBeD1uqlqLXN/1HoIwVUFXH6/Mgt9qbTY57zDWgkngAqKapWSUY8sbKinJ8I5Fet4OtFV1V2U5NHstGg65yeZK99o9LHT1KC+vzPPai52zcmVwFrwZ2KCiAkaoJk1PZrtlWs0MfNWlphJ8TR+Qn5HLoubqvDoWeqGz/Q016lx2Z066r0o2hmOi8OG40c08HN1BXBtpnU+mawb4TUllF2FVgYQsQcMhyQVKSzTqLFIGXndTKoAeNNHDJw6HhySwtnVtyjVRqZ0vMH9OwB76rZjhqS9mjXxtMwRt/C21aiMvy/Y6ahVqY9UNpd0EadVrxiaZGXXzV7xLdGZxlW8MRzISOOAqWRIShEKARECGcve/HUbXSpkRSI8RO+PIHo0ge8rdRplZRKXcyW6hwtjDsw/UrBok/D5LB3Nqi3wQNdDTUIJgEw2XEkDPCN8hA/lOo9TSJZLpWDBWa92mvUtNcTUaJosg4cWjQTsG6+86ruy07Vca4cd2cKN68yVk+VwjTW7tBgstN1WkMdYR3c6sOrtMgQchnm4c1gr0ubWoy2Xc3T1OK05Ld9glcN0UqDAWMcHOAxF5BfxwkjIRwGSpvvnZL1MtpphWvSgo45KjJcluV8wZdE7fv0A+qI+z2QUui7y6C5ri0y2Rsdp+vVW119Ty08GLVajoWItZJbXXc2aZdiGkxDwJzYZ0zGik5yXpbz/v5CVVxl+JjH+vmUJlVZNeMD2H5p4isyXbO9ZizsPOqfi1nyJ8l1vD9P8A/o/ocnxDUY/DX1M5SC7KOG2PJTAQyQoHB2S/rZ3j+6afC30zxdw8vn0Xj/Gtd1PyY8Ln5/wej0NHRHzZcvj5A9zsIzzXnksm1LqZzztxfgqu7im6WtM1CN3A5M8jmeccF6vwbQOtedNb9v3OX4hfn8KP1MuAvQHKY5ERjg1EBIAiAkaFAFqx22pReH0nljhuOHAjQjkVVbTC2PTNZGhNxex0Xs324p1oZaIpVNA7/wAbvM+geRy57Lg6nw6dfqhuv1N9WpUtnybFc/BpEIQcQ5GPYqpV5GTKdpsgIgiQdQdFjnTjeJdCxp5Rm7Xcz6Rx2cnmyfkra9S08T+51qtbGxdN33GWS8g7wu8LhkQdVuU8j2aZx9Ud0XoRwZxChgIKv62VaVOaNN1SoYDQGOcBxc6Nldp64Tlibwiu6yUI5issxV9VLZaA0VbK4YZILaNQGDqM5yyHuXV08aKm+mfPxRzL3favVDgPdmL9FbDSeCKoETEh4aMyY9E8Z/hc7WaLofmJ7G/SazrXQ+Rt8dqXMqGlZqYeWyCYc4SNQ1rdY4q2jQpw67HjJVfrGpdNaywXTrUbc/BUYKNoPovbOF5Hqvad8tZnnstbU9MuqL6o+xlzDUPpksSCHZ/s3VFfFac20oFOTia46gjg1uscTyVGo1cHXivvyXUaaSnmztwbJcs6J5xyz0RIiOzMxvzMCQCToN/56wiuSWS6IbLLDdS0hjfCAWHJpHT0ajTvz14FXuaituP7yjmxqc5er83f90//AAEuM5lZ2dFLCwKFEiFG+rzFCkX6uOTBxcfoNStWmods+kzam5VQcmc+aSSXOJJcSSTqScyV6eEVFYXB5iybk8seVYikYSoQTvCoDJ1ikyB8+ZXy6cnJ5Z7GTywF2svv8PSJbHeO8NMHju48gM/cN10fDdE9Rbh8Lkp1Fyprz3fBy0SdSSSSSTmSTmSTuSV7lRSWEedbzySNCcUcAoKyQBEUpW68AzIZlBsJWoXqZzEKZIE6NsDlMgwW2nJQBpuznaytZoY7+5S9knxNH5HbfpOXRc/U6CFm8dmaatRKOz4OlXTetG0Nx0nzxGjmng4bLh2Uzrl0zWDfCaksovEKtoYaWpJRGTIKtGVmspyWRkBr0udtXMiHbOGvnxWaLnU/gbtPq51ccewEe6rZzFQSzZwW6q5S4OlHytQsw2fsWn26mKbqhd4WguJ5futEE5vCMtq8rLkYC23hbKgNsa8sph+FjcUDXIYdH8yefDLs11Ux/Cay8HHnddL8VPCyaS6+1tGtUFLC4E5NcYwuMaayJ2WG3RThHqNteshOXSFLRdzf7jqWGnVqNw94GyescefIcAs0bXspbpdjRKtbuOzfcxFjfWu6qe8pBzX+EuG4GfgfseR1jzXWmq9XD0vGDlxc9LJ9SymT1qjbXb6TqDSAMDnOiCcDsTnEchDZ3jogounTtTYXJXXxcEbxol0A5DXmeC46R1m8LcmwI9IuRtSnOXSfvgnUURSxuOFOMglaB1Z3EIS4ChEBjxcACSYAzJ4AJkm9kK3g57fd4m0VsQ9BuTBy3PU/twXpdHp/Jh8Xyeb1up82e3C4KzQtmDA2NJTCjCoAZKhDq1stbGNJe4NAEkuMABfMa6pTklFZPZJJLqfByS/LzNprGoZDfRpg7MH1JzPu2C93oNItNUod+/zPPaq/zp9XbsVAFuRlZIAiK2PCIuSvb7Vgbz2QZAA2SZOpQIy/QoA6hNgXJI+wuZ4mGfy7+XFBrAVIsWK3iYdkdwoM0GrO7FAaJJgADUk5Ac0JSSWWKk29jr/ZS5BZaIaQO8d4qh5+yDwGnvO681qL3dPPbsdWqvojgNKjBaeSkEwodOQ5I301VOtMZSKdoswIIIkHUHMFYp0tPKLoWNPKMh2j7J94wim5wE4sIO40InI9CtGl1sqZ5kjoSvhqYeVd90c/tDK1ncxloBqUWPxRJDM9QR6hPDTM8SvSU313puG0mcu/TW6dpz9UPdcGkuOz/jLW61luGkwgUxAlxA8OnDU9QFTfLyavLTy2PQvOt83Gy4NiWrlYOnkir2dr2lr2hzTqCJBTQk4vMWCUU1hlG7bnpWXGaUy/TEZwgbDlMnzC0W3zsS6iqmiMG8BOz04Gep4/Dz381UkWTlngt93l8thwVvTsUdWGQ4TKqw87luU0eUIMP3/gpGMhqAxl+2N6wPw7Dmc6h4DZvnqeXVdXw7TdT8yX0OV4jqeleXHl8maptXdRwWxzymEGKEGuUAMjkoQ0X9QL5mLM06w6ryGrWeZgnkBxXk/A9Fv58l8v3PQeIX4XlR+piV6c4+SRiIrJAiKOe6BJUAZy11zUdO237pSEtmppkhWFrPTTCst0BJnbb6n7+qgrPWu72VMzk7Zw18+IQaIpNGm/pjdgbXdUrPaTT/0mzmSdakHgMupnYLg+NamdUFFJ4fL/APDqaKEbHnudapVQVxqrlJbG6UWiYLQhDyOACqYIIQhggxzEjhkZMgq0VlspTLIzMx22bRp2d9Wq2SBhYNC9x0bzHGdgSjo6LJXKEH/BohrXQt917e5k+y/aOmGtptAYBozhJkxxzXS1NN9cuqe/xOlp/wDG1MPwdmu3c2lmrNqDIifd9VVFqZRZCVb3JKlnOwRlW1wLG1PkqtpOmXZDX45e6JSYZc5LGEPpEl07c9+nLmnSElhRwXRnwJ0JLhGfDkBKuXq/+mZ7f/P73Iz+3xxfwq/798jrb+/IYR8fshIPkjPw+ISMdFG+LxFCkXnM6MHtOOg6bnkFdp6XbPpRVqLlVByZzzNxL3ElzjJJ3JXp4QUVhcI8tZNzk5PkkKtKmNlEA2VADXqAGYyoNkG1aznuc95lziXOPEnVZ64KEVGK2RpnNybbGhWCEjSoKyZqIoJve1z4B5oNkKNCmokAKWakmQrLzWz4ffyH8/uiIy60IgJGqAJGkgggkEZggwQeIOxSThGcemSyhoycXlGsuLte5sNryR7YGf8AuaNeoz5LzOt8ElB+Zpv+v7fsdXT+IJ+m37m+sdua9oLXAgiQQZB6Fcuu9p9M9mbnHO6LjXLZGSZW0PVgoiGAniEGiDSErQcnIu296fiq0NP9pktp/mPrP89uQHNdzQ6XyYZfLMF13VLCMfXspBkarY4prDFhbKD6ovDCd0do6lIgVCSPa381ytT4d/yq+x6PSeMwsXRqf+37nRrj7SU6gGJwg6O281hha4PosWDVqNC8ddW6DNvsZLQW5gxpvyV1lO3UjFTdh4kVqbcPP71/hZ+GXN9RI0jgDAOpjM5aDr8Eya+YjX0GP309EadR+5Sy5fyGjwvmxrzrzhw5Hf6/BK2hor9iN7tScuP1KXljrCRz6/bxNoqyP9NuVPnxd5/KF6LRafyob8vk87rtT5s8LhFELcc9nnJhWIoAjlQghKhCNQgNVZfkUKCjwVCMZbLUGNJ32UAAWguMnUoChCzUkwrCVNsBOKyw1hyaNTm4jYbn6D/KVkRPWYxmHCMJ3A9HCNSRxzAyzJO6CJyStdnBBaeB36RkfomTyK0TAIgHgIACF1XnVoGabst2nNp8tjzCwa3w6nVL1LD91yaaNVOrjj2N9cfaSnWgei/dp1/2n1gvL6jTX6N+vePv/eDs1X13rbn2NFSqgqyu1SQZRwSSr08iCqEKF92J1ai+kypgLhGKJy3B5HRNXJRmpNZFmsrCOUXrdVWg7BVZB2OrXc2n7K79F8LVmJzp1yg9wbUpSr8CJlC0WRDA6ZXoVKlEyw9RseoWa/TQuWJI6Oi8Rt0z9LyvZ8fwbPsz2x0Y4x+UnL/aVxbaLtNxvE9DXZptesw2n7d/5NnRtTKgkRzH1k7+5VKamslEqpVvDFd5eYSsi3GHy8krHR5AJmO196QO4Yc3CanJp0b1Py6rp+H6bqfmPhHM8Q1PTHy1yzLNELupHAbPSiKNeUwGxjioAa5yhCOUEE9i6qbkBgSj5HKEHF0CSoQCWyvjdyGiUDJLNTRQoUs1NMKXaDZM8NPqfp70RWTtBmRrpnoQJyPvPvUaImS2enifmRORA2JkwBxDBn1M5JSZH2glzgxvqnfPxRqeTQZPEkDJQJLVplhaCZDiQPaBAJMxkRlrzHFFMVolaERCQAbDYc84zPvUIPb/AIQlFSWJLYMZNPKNNc3al7IbWlw9oekP1D1uuvVed1ngrXr03/X9jq6fxDPpt+5trFb21GhzXAg7g5LkQucX0TWGdBxTWYl1rlsUkytocmAQW2x06rCyo0Oadj8xwPMIqTi8oDSawzAdoOxj6cvoTUZqW6vb/wBx8V1dPr0/TZ9zHZpsbxMlUpfsulyZctFO0WZDAyYOrWRK0u5ZGbi8pl+6u0VWgQHS5v8A9AfVczUeHRl6q9md7TeNZXRqVle/f6nQLmv6nWbk4dP42K5M1Ot9M1g6sqoyj5lbyvdBUFKU4wVL2t4oUnVDmdGji46D5noCr9PS7ZqKKL7lVByZzpz3Pc57zLnGXHmV6auChFRR5i2xzk5MdKsKRjnIgY0lEAxQg0qEGqEGF3VQZA9qrIPBRGB96WmPAN9UGApUGIIDCdmpphS+0fyRsOP39EQFtnLRMISgKEHFk6/fTghghNZH926cMgiMs3NzJOW8kyYz67BonJICXOLyInJo9ls/M6nyGyKQG+wTsVmGrs+A280RGy5UtbBlIHKQPcgDBUtLhqoEhYQUQluwW6pRdNN0cQc2nqPsrDrPD6dUsTW/v3NFGpnS/Tx7GzuTtIypDXeF/sk5H9J36ary2o0eo0Usy3j7/udmnUV3rbZ+xo6VYFNVcpDyi0SytGRBVCGfv/stStEub/bqe0Bk79Y3669Voo1U6nhbr2KbKYz+Zzq9rqq0HYarI4HVrh+U7/Pku1TqIWr0/YwzrlDkG1aKuFQPtFmQwMmU2F9J2JjiDy36hUXUQtWJI2aXW26aWa39OzNj2e7XT4aojnt/C4t2gsqeYbo9DVr9PqYtv0yXbt9GQ9or1/EVBgnu2eiDlJPpOI+A5DmV2dHp1VDfl8nnNZqXbPbhcA2FrMJHWqhoknlzngESEXf8Q5oOkjL37eaiByPITAGlQg1yhBh0UIQkc0uBslMJSDLTWDGyoFAQEuMndAGS7ZqaZAClBiIoYsVD36n9kBWyepd85s8J4eqf2PMe4qLYXJWwkGHAg8D8xxHMJkwkjQiAmCICWmFAFypXOExrGX8oMCRebQDMgAeJIku5k7pCwoXlTFNwDcmubiA2aQYMcAZblyKKYGijdtWS8cIPv/wigSQSJBOQjl/lEUXCg4qSwwptPKDl09oqlOG1Je3j6w/7D4rz2t8FTbnptn7dvodTT+IY9Nv3NpYLxZUaHNcCOI+R4HkuNG2VcuixYZ0sKS6o8F8OWuM0yvA5OAgtdkZVYWVGhzTqCJ8+R5qKTi8ojSezMD2g7GPpy+zy9mpbq9vT2x8eq6un16fps+5is02N4mNq010001kyZaKtSzqYH6hBRjZHAMkwbATYFyI5wAJJgDX+VAFSz0zUcHnKSGsnLCCQJPCdTyUFkwpflnawd0WFtQSHS4uBAJEnYExIA0GqGQJYB1mPhbKZDjyoQaQpgBDVejkiRDKGRsFYGAkIBbbXxu5DRBhFoMUFClnppwBWw0ZM8NOu5+nvQYrYboUoCgjZdo0sxJjnwUFH17K1wwuhw2OYPUbgqEzuDbRYHMzEubxjxDqBr1HuGqKYeSJp4JyErTplH15lQA19TY9FCIvUr6hsOaHEb4oJ6iDnzHuCRxHTBF6XkXEuMAxAA0AEkD4nPeegEwHkluOiQwvPrGR0Gn1KKFm9wiys2YnfDoYLonCHRBdGwMqZQvS+SdoRFFIUCS2S0vpnExxB34HqN1k1Wiq1McWL690X06idLzFmtuntK10NqEMcchJ8LjwaTvyPxXltVodRo31fmj7rt8ztUaqu5Y4fsaWlXB0S1Xxmti2UGiUFaE8iHioQAdoOy1K0S4f26vtAZO/WN+uq0UaqdPHHsU2Uxmc3ve6K1nfhqtj2XDNrubT9NeS7dGphcvTz7HPsqlB7g6FoKxj3ACSYAmeQGaIAca7XQ6pigw4NAlrQfRLzqXfAJSNN8FwvyyiD7iExWVKz3PcGyTlmSSYaOE6cEB0WsMCNERhoKJCOq/ZTICEoMKEyUCBbxtOWEapGEoUmqACVmppkKwlZqUmB58giAPWSkAEojYQoNRELbGqELFNihMEmFQhTtV1B0uZ4XHM+y7qNjzHnKOQgx1NzThcIPDjzadx9mEyYGhKlIO1yRIU6t3PPoub5yPogMpIdZrnEzUOLlo3z4oYI5+wTqScLGQHPcGNJ0BIJk9ACY3IA3UbwhYrLDFvbToWcUwAZBaA7MHdz38QM3E/UhIW5KFGy1e6FSAWxOE5VgzaoZMEkCcORE7nJHqFcDwM58dE5WOAUAD6j8bsXqiQ3nsXfQcp4peR+AtdfaSpQgOl7BtPiA/KTr0PvC4et8FhN+ZR6Zfo/2Ojp9fKPps3X6nQ7lvSnaKYfTdI0OxB3BGx5LkxVkJOuxYaOjmMl1RewRV2QHkCEFrsrKrSyo0OadQdP4PNRSaeUBxTWGc/7Q9iX05fZpezUs9dvT2x8eq62m8Rz6bPuYrdL3iYO9wSwUx6T3YI5et7hkuqnlZRj4EtdmpOa11OswOB7sHEILh6h4nNQWLkuwLqWk0pBGE7t1a8/l5qZHwpBCxjIu4mB0bl85RQpO5EI1QhXcoHA1xhQg1QJlSS4yd0gGW7PTRQAnQYmAGrBQjXU6/sgKwrQaoIy9TaoKWabVCFhoUISgKEZIAoEZXszXjC4Aj5HiDqDzCgQTaruezNsvb0l46gel1GfLdFSBgrNiJBy5aJsij5UIOwAiCARwOYUJnB7u/Exz8dRoIDgTidgEnC2dQXBhIJlwbEnIJWh4z33Lt73i17e7onvMZ8WoxT6NE+zMeKfRY0yAEo4+23SylRxye+9sa1HnRpaci2co9VuhESoTCBdvq/+MakS4g6N0y5nMDzOysKku5FoECFC11kBkjZf0iDz+JdngmmBwxgOxeeEtnqFxPFOlzj7nU0eelnRlzTYKgQRQIyrUDQXOIAAJJOQAGZJ5IAOMdpLb+KrvtNMspE+CgXASWtxONRzdSXBjjMZANC72kXkxUJPd7/JHMvfW8pbLYD20Bpc0fhoPiojAf8AWblUc4jLZ3w4LZGSkk13KHFxeH9Sq7HWIJgCM3D1jvhnaZzTgSSLbWhoAAyAyCJDzkQjXnJQhXLlCEcEqBPF6hDN0WJCBGzsTIVhOxUZM7DTr/CgGG6DFBGEKDFBS5TaoAssaoQmY1QhM1qhB4UCh4CARQ1QKKdsutryXN8L9zHhd+oceYz66KJ4I1kEvpFpwvGF3vB/Sd/nxATp5EawKAiKKoQVpILXNMObm0665GRuCMv2QayFPA+8Lc539yqBDBDGtJzc7Iuz9Y5ADOATmZKGMDuXVsCaZOZd6RMu68ByAgDoiKyO0VYCgUgfZ7PUr1WUqQl7zhHDmTwAEk8gqbrY1Qc5F9cHJpI7ncV1MstFlGno0Zndzj6TjzJXmZ2Ssk5S5Z2IQUVhBBKMIgQRAJg+3l89478GxwFMEG0vmBsW0idho53KBuV0NHThO+SbS4S7mTUWb+WnuzI4iYh7ASBEsgsYWsEul2ROMGTDZByyK39TjlZlt6uP0MainjZb7c9/csdnLk/HWjCQ38PSzqOaImSS2m0zkXAicPqtnVwVWp1Dqhs95cfBFtNPXLjjn4h3tF2GcwF9klzP/V6zf0H1hy16qvTeJL8tv3Ht0veJh3tjIgyMo0M8+C66kmsoxtYIyVAEbioQjLM0QjKjtgiFEWSAQNQYghQhZ2TkPscUQByy04AUFYTs7FCtl6k1QBbpNUITtChCZigSUKEH4UAkjQoMh4ChB0IBEqWdrxhcAQdj95HmoTAKtd0PZmyXt4avHT2x/wDX6imUhJQ9geM8x9xr5pxBQFAA2vVxun1W+jzOhd9B58UB+ER1HQoAF2yugyxI6V/TPs53VP8AE1WxUqjwA6spnMdC6Aekc157X6nzZ9MeF+rOrpquiOXyzdBYjSKiQjq1ABJVNtigssaKyZftB2tZTYWUXsNV2TcwWs4vfGw4bmAn0ddmpnjDS7sS+cao5b3OcOtJDnNGKAcRdGJzz43Eh0E4nHWNcTQd16OUejDin6dkl3z3+hyYvq5a33+WCSpWqPLKVIh1Wq4NDMMYTMDk0QwuJz8JccpVe1a3csQ7t/myOk5cJer9DrXZ652WWg2izOM3u3e8+k89T7gAFw7bXZNzZ0q4KEcIJKksAXaHsvRtUuIwVdqjdf8AcNHD481p0+rspe3HsU2Uxnycwv64a9ldFVvhJ8L25sd0Ox5HNd/T6qFy9PPsc+ymUOQRgWkpwI5EBVeVByNQJQotUEC1hpe8/cICsLUGKCNhGk1EUu0WqALLFCEzVCEoUCSNCBCRhUCShQZDggQeFBiZgUIWgBwhAZFG8boZUlw8L/aAmf1t9b58CingDimZK+qdSke6cIc71gZGDdzTrJ0zgjM7ZupZKnHpB2QGW2iIpStVZDIyQT7C3B+MtGJ4mjSIc+dHO1bT+p5Dmudr9T5UOmPL/wBG3TVdUsvhHZwFwUjqDkSCEoN43Ac2/qH2hqPe2xWbOpUIaYPH1ZGgiSTwHMKzw/Tf5Fnmz/KuPixdRb5UcLlg60dhIoMb3mKs2ZqMBacyTBYXEOaJjw4TkMnaL0ijjg5Tk3yZWo11Kq38U05BzWvY44HAggzzEnIwRlMHJNs2LjC2N7/S+6G46tp1DSaVEnPXxVHD/k1o4QVxfErsNUx4W7/8N+lhnNj5Z0Zcw2CFBkPIEIrRQa9pY9oc12Ra4SCOYUUnF5RGk9mc87T9g3Calklw1NInxD9BPpdDn1XY03if/G37mK3S94GEtDS3IjMZEHIg7ghdmMlJZRixjkqORCJCJCrZmSenzQEDNnbAUFYUs7URGXaTVBS4wKALDAoQlaoElaFAj2oEHKERIwoDEzFA4JGhQJYpBAKJ2qDCWmu2mx1R3otaXO3yAnRQhzm22t1Wo6o/Vx02aBo0cgPeZO6tSKJPJSr1FAIHNpuq1GUmek9zWNkwJcQ0SeElVWzVcXJ9i6uHU8Hc+z1zsstBlFmcZudu9x9Jx6/AQF5eyx2yc33OzCCgsIJhIOeRIZ7tnfostBzhm4+FvCTpPJUdLvtVMe/PyGyoRc2YzsLdpwG3VTiq157ufVpkyTyc6M+AgL1tFMYRUY8I41tjk22a6oHNyOs/QEZ+a0YRVlpblC8rpp1xDgA528SDGQxjKY2cCHDYquUcDReSt/SSo/uK9N2GKVdzARkDAE5cNPivOeIQUb013R1NPJuBvSsmS8SUMkEKVsIiBDxQZAB2j7K0LWJcMFSMqjdejho4dfeFfp9XZQ/S9vbsV2Uxnycm7Q3HVslTu6sGRLXNOThMTGo6H4r0el1cL45j25ObbU63uCCtTmlsys//2Q=="),
                                                        fit: BoxFit.fill),
                                                    color: Colors.grey,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20)),
                                              ),
                                              SizedBox(
                                                height: 20,
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                  horizontal: 20,
                                                ),
                                                child: Column(
                                                  children: [
                                                    Row(
                                                      children: [
                                                        Text(
                                                          "Design . fab 23, 2022",
                                                          style: TextStyle(
                                                              color: Colors
                                                                  .grey[400],
                                                              fontSize: 18),
                                                        ),
                                                      ],
                                                    ),
                                                    SizedBox(
                                                      height: 5,
                                                    ),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          "Best Font Every Designer",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.white,
                                                              fontSize: 25,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        )
                                                      ],
                                                    ),
                                                    SizedBox(
                                                      height: 5,
                                                    ),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          "Sed ut perspiciatics, nam libero,terpore ",
                                                          style: TextStyle(
                                                              color: Colors
                                                                  .grey[400],
                                                              fontSize: 18),
                                                        ),
                                                      ],
                                                    ),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          " ,cum soluta nobis est eligenda ",
                                                          style: TextStyle(
                                                              color: Colors
                                                                  .grey[400],
                                                              fontSize: 17),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: [
                                      InkWell(
                                        onTap: () {},
                                        child: Container(
                                          height: 430,
                                          width: 399,
                                          decoration: BoxDecoration(
                                              color: Color(0xff202022),
                                              border: Border.all(
                                                  color: Colors.grey
                                                      .withOpacity(0.1)),
                                              borderRadius:
                                                  BorderRadius.circular(20)),
                                          child: Column(
                                            children: [
                                              Container(
                                                height: 250,
                                                width: 399,
                                                decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: NetworkImage(
                                                            "data:image/jpeg;base64,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"),
                                                        fit: BoxFit.fill),
                                                    color: Colors.grey,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20)),
                                              ),
                                              SizedBox(
                                                height: 20,
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                  horizontal: 20,
                                                ),
                                                child: Column(
                                                  children: [
                                                    Row(
                                                      children: [
                                                        Text(
                                                          "Design . fab 23, 2022",
                                                          style: TextStyle(
                                                              color: Colors
                                                                  .grey[400],
                                                              fontSize: 18),
                                                        ),
                                                      ],
                                                    ),
                                                    SizedBox(
                                                      height: 5,
                                                    ),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          "Design Digest # 80",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.white,
                                                              fontSize: 25,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        )
                                                      ],
                                                    ),
                                                    SizedBox(
                                                      height: 5,
                                                    ),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          "Excepteur sint occaecat cupidatat no ",
                                                          style: TextStyle(
                                                              color: Colors
                                                                  .grey[400],
                                                              fontSize: 18),
                                                        ),
                                                      ],
                                                    ),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          " proident quis nostrum exercitationum ",
                                                          style: TextStyle(
                                                              color: Colors
                                                                  .grey[400],
                                                              fontSize: 17),
                                                        ),
                                                      ],
                                                    ),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          " ullam corporis suspict ",
                                                          style: TextStyle(
                                                              color: Colors
                                                                  .grey[400],
                                                              fontSize: 17),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      InkWell(
                                        onTap: () {},
                                        child: Container(
                                          height: 430,
                                          width: 399,
                                          decoration: BoxDecoration(
                                              color: Color(0xff202022),
                                              border: Border.all(
                                                  color: Colors.grey
                                                      .withOpacity(0.1)),
                                              borderRadius:
                                                  BorderRadius.circular(20)),
                                          child: Column(
                                            children: [
                                              Container(
                                                height: 250,
                                                width: 399,
                                                decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: NetworkImage(
                                                            "data:image/jpeg;base64,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"),
                                                        fit: BoxFit.fill),
                                                    color: Colors.grey,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20)),
                                              ),
                                              SizedBox(
                                                height: 20,
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                  horizontal: 20,
                                                ),
                                                child: Column(
                                                  children: [
                                                    Row(
                                                      children: [
                                                        Text(
                                                          "Design . fab 23, 2022",
                                                          style: TextStyle(
                                                              color: Colors
                                                                  .grey[400],
                                                              fontSize: 18),
                                                        ),
                                                      ],
                                                    ),
                                                    SizedBox(
                                                      height: 5,
                                                    ),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          "UI Interactions Of The Week",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.white,
                                                              fontSize: 25,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        )
                                                      ],
                                                    ),
                                                    SizedBox(
                                                      height: 5,
                                                    ),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          "Enin ad minim veniam,consectator ",
                                                          style: TextStyle(
                                                              color: Colors
                                                                  .grey[400],
                                                              fontSize: 18),
                                                        ),
                                                      ],
                                                    ),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          " adipiscing elit,quis nosturd exercitation  ",
                                                          style: TextStyle(
                                                              color: Colors
                                                                  .grey[400],
                                                              fontSize: 17),
                                                        ),
                                                      ],
                                                    ),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          " ullamco laboris nisi ",
                                                          style: TextStyle(
                                                              color: Colors
                                                                  .grey[400],
                                                              fontSize: 17),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: [
                                      InkWell(
                                        onTap: () {},
                                        child: Container(
                                          height: 430,
                                          width: 399,
                                          decoration: BoxDecoration(
                                              color: Color(0xff202022),
                                              border: Border.all(
                                                  color: Colors.grey
                                                      .withOpacity(0.1)),
                                              borderRadius:
                                                  BorderRadius.circular(20)),
                                          child: Column(
                                            children: [
                                              Container(
                                                height: 250,
                                                width: 399,
                                                decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: NetworkImage(
                                                            "data:image/jpeg;base64,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"),
                                                        fit: BoxFit.fill),
                                                    color: Colors.grey,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20)),
                                              ),
                                              SizedBox(
                                                height: 20,
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                  horizontal: 20,
                                                ),
                                                child: Column(
                                                  children: [
                                                    Row(
                                                      children: [
                                                        Text(
                                                          "Design . fab 23, 2022",
                                                          style: TextStyle(
                                                              color: Colors
                                                                  .grey[400],
                                                              fontSize: 18),
                                                        ),
                                                      ],
                                                    ),
                                                    SizedBox(
                                                      height: 5,
                                                    ),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          "The Forgotten Art Of Spacing",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.white,
                                                              fontSize: 25,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        )
                                                      ],
                                                    ),
                                                    SizedBox(
                                                      height: 5,
                                                    ),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          "Maxime placeat , sed do eiusmod tempor ",
                                                          style: TextStyle(
                                                              color: Colors
                                                                  .grey[400],
                                                              fontSize: 18),
                                                        ),
                                                      ],
                                                    ),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          " incididunt ut labore et dolore manga aliqua. ",
                                                          style: TextStyle(
                                                              color: Colors
                                                                  .grey[400],
                                                              fontSize: 17),
                                                        ),
                                                      ],
                                                    ),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          " ullam corporis suspict ",
                                                          style: TextStyle(
                                                              color: Colors
                                                                  .grey[400],
                                                              fontSize: 17),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      InkWell(
                                        onTap: () {},
                                        child: Container(
                                          height: 430,
                                          width: 399,
                                          decoration: BoxDecoration(
                                              color: Color(0xff202022),
                                              border: Border.all(
                                                  color: Colors.grey
                                                      .withOpacity(0.1)),
                                              borderRadius:
                                                  BorderRadius.circular(20)),
                                          child: Column(
                                            children: [
                                              Container(
                                                height: 250,
                                                width: 399,
                                                decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: NetworkImage(
                                                            "data:image/jpeg;base64,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"),
                                                        fit: BoxFit.fill),
                                                    color: Colors.grey,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20)),
                                              ),
                                              SizedBox(
                                                height: 20,
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                  horizontal: 20,
                                                ),
                                                child: Column(
                                                  children: [
                                                    Row(
                                                      children: [
                                                        Text(
                                                          "Design . fab 23, 2022",
                                                          style: TextStyle(
                                                              color: Colors
                                                                  .grey[400],
                                                              fontSize: 18),
                                                        ),
                                                      ],
                                                    ),
                                                    SizedBox(
                                                      height: 5,
                                                    ),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          "Design Digest # 79",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.white,
                                                              fontSize: 25,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        )
                                                      ],
                                                    ),
                                                    SizedBox(
                                                      height: 5,
                                                    ),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          "Optio cumque nihil impedit uo minus quoid ",
                                                          style: TextStyle(
                                                              color: Colors
                                                                  .grey[400],
                                                              fontSize: 18),
                                                        ),
                                                      ],
                                                    ),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          " maxime placeat,velit esse cillum  ",
                                                          style: TextStyle(
                                                              color: Colors
                                                                  .grey[400],
                                                              fontSize: 17),
                                                        ),
                                                      ],
                                                    ),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          " ullamco laboris nisi ",
                                                          style: TextStyle(
                                                              color: Colors
                                                                  .grey[400],
                                                              fontSize: 17),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
