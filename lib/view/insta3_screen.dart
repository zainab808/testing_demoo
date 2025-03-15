import "package:flutter/material.dart";

import "package:flutter/material.dart";

class Insta3Screen extends StatelessWidget {
  var list = [
    {
      "name": "mahrukh_Khan",
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTG51YS7iEndWagA96YUny7DMckojwPfFtJ7Q&s"
    },
    {
      "name": "noorilicious_11",
      "image":
          "https://media.licdn.com/dms/image/v2/C4E22AQGMjl2y0jEgtw/feedshare-shrink_2048_1536/feedshare-shrink_2048_1536/0/1656989584375?e=2147483647&v=beta&t=7B5IhRlBI9Kdn-4XU4GNQ7DB-p14X0HC9KqXPNivm2Q"
    },
    {
      "name": "minal_0031",
      "image":
          "https://static.vecteezy.com/system/resources/previews/032/400/914/non_2x/charming-cute-3d-cartoon-girl-generate-ai-photo.jpg"
    },
    {
      "name": "zainab_butt",
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSieVCw--Kaf-q7yF3K9JhbI_TIJWGRS5kY0H_4j8vi_n_124FPuDzwqoO10snhMODO2uc&usqp=CAU",
    },
    {
      "name": "atyab._.rajpoot",
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS97owjVILDNDGkie9qKeWRx1JDBeG6_aYl0OJb_gVokbCRrfM8JH2DvDWt1GclkJHlhp8&usqp=CAU"
    },
    {
      "name": "ay_eshakhan",
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYVYrJG0ktjy8wrwGPFqFntibB1y3tuLVBAkdCgbW7obiM8CVFPSxgwZP6hw5JPOGNi3U&usqp=CAU"
    },
    {
      "name": "itx_chaudhary_100",
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTBNMzCGgpO2TAB0dBLCkG_6oAxQizCM15Msueiw8XJ1En0AfQC1AdRhxqPgz8CN5RbtH0&usqp=CAU"
    },
    {
      "name": "itx_chaudhary_100",
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8iQf7sWEm05VLP3KqVau8xEtY558W9IkyjlUxfvW0iGRkx-zcQMvamjDTHX2nqrFmHhE&usqp=CAU"
    },
    {
      "name": "itx_chaudhary_100",
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5sWad15E3qG3E9jQ-X83KQNo1b8chqlWAQLOqzJv-D6hyDNCjh4RlevlMrqqeYNcayFE&usqp=CAU"
    },
  ];

  var listt = [
    {
      "name": "Itx_fizzy",
      "image":
          "data:image/jpeg;base64,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",
      "title": "Itx_fizzy789"
    },
    {
      "name": "itx_chaudhary_100",
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTBNMzCGgpO2TAB0dBLCkG_6oAxQizCM15Msueiw8XJ1En0AfQC1AdRhxqPgz8CN5RbtH0&usqp=CAU",
      "title": "Minahil_41"
    },
    {
      "name": "doveclubb   ",
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRuWBdAW7ywAT8smU3A4C0xclfDnekU9y35W6HUg3WcCJteFcdzTPrZHtgVOB4aqZoL_q4&usqp=CAU",
      "title": "Devclub"
    },
    {
      "name": "sanaayub7       ",
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSf9CiGhIBpLO2EO0acxq-bDEXot7DafHgyTw&s",
      "title": "Followed"
    },
    {
      "name": "muveflavors        ",
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJn-EAUXzNpwfizf-p6AbE32_XiORUqi1gIA&s",
      "title": "Followed"
    },
    {
      "name": "merab_0031          ",
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTaQm9ylGquKOCdUtmdvJpwSr5wC96tubO3Yg&s",
      "title": "Followed"
    },
  ];

  Insta3Screen({super.key});

  @override
  Widget build(BuildContext context) {
    var s = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Colors.black,
      // appBar:

      //   if(s.width<615)
      //  AppBar(title: Text(  "Instagram",
      //               style: TextStyle(
      //                   fontFamily: "Satify", color: Colors.black, fontSize: 20),),),

      bottomNavigationBar: SizedBox(
        height: s.width > 615 ? 0 : 50,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Icon(
              Icons.home,
              color: Colors.white,
            ),
            const Icon(Icons.explore, color: Colors.white),
            const Icon(Icons.ondemand_video_outlined, color: Colors.white),
            const Icon(Icons.add_box_outlined, color: Colors.white),
            const Icon(Icons.maps_ugc_rounded, color: Colors.white),
            CircleAvatar(
              radius: s.width < 1000 ? 10 : 15,
              backgroundImage: const NetworkImage(
                  "data:image/jpeg;base64,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"),
            ),
          ],
        ),
      ),

      body: Row(
        children: [
          if (s.width > 615)
            Expanded(
              flex: 0,
              child: Container(
                height: double.infinity,
                width: s.width < 1000 ? 60 : 150,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      if (s.width > 1000)
                        const Text(
                          "Instagram",
                          style: TextStyle(
                              fontFamily: "Satify",
                              color: Colors.white,
                              fontSize: 25),
                        ),
                      if (s.width < 1000)
                        const Padding(
                          padding: EdgeInsets.only(top: 10, left: 5, right: 20),
                          child: Image(
                            image: NetworkImage(
                                "https://static.vecteezy.com/system/resources/thumbnails/032/346/502/small/camera-photography-icon-symbol-image-illustration-of-multimedia-photographic-lens-grapich-design-images-vector.jpg"),
                            height: 30,
                          ),
                        ),
                      if (s.width > 1000)
                        const SizedBox(
                          height: 20,
                        ),
                      Row(
                        children: [
                          const Icon(
                            Icons.home,
                            color: Colors.white,
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          if (s.width > 1000)
                            const Text(
                              "Home",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                // fontWeight: FontWeight.bold
                              ),
                            ),
                        ],
                      ),
                      Row(
                        children: [
                          const Icon(
                            Icons.search,
                            color: Colors.white,
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          if (s.width > 1000)
                            const Text(
                              "Search",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                // fontWeight: FontWeight.w100
                              ),
                            ),
                        ],
                      ),
                      Row(
                        children: [
                          const Icon(
                            Icons.explore_outlined,
                            color: Colors.white,
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          if (s.width > 1000)
                            const Text(
                              "Explore",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                // fontWeight: FontWeight.w100
                              ),
                            ),
                        ],
                      ),
                      Row(
                        children: [
                          const Icon(
                            Icons.ondemand_video_outlined,
                            color: Colors.white,
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          if (s.width > 1000)
                            const Text(
                              "Reels",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                // fontWeight: FontWeight.w100
                              ),
                            ),
                        ],
                      ),
                      Row(
                        children: [
                          const Icon(
                            Icons.maps_ugc_rounded,
                            color: Colors.white,
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          if (s.width > 1000)
                            const Text(
                              "Message",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                // fontWeight: FontWeight.w100
                              ),
                            ),
                        ],
                      ),
                      Row(
                        children: [
                          const Icon(
                            Icons.favorite_border,
                            color: Colors.white,
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          if (s.width > 1000)
                            const Text(
                              "Notification",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                // fontWeight: FontWeight.w100
                              ),
                            ),
                        ],
                      ),
                      Row(
                        children: [
                          const Icon(
                            Icons.add_box_outlined,
                            color: Colors.white,
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          if (s.width > 1000)
                            const Text(
                              "Create",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                // fontWeight: FontWeight.
                              ),
                            ),
                        ],
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            radius: s.width < 1000 ? 10 : 15,
                            backgroundImage: const NetworkImage(
                                "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBwgHBgkIBwgKCgkLDRYPDQwMDRsUFRAWIB0iIiAdHx8kKDQsJCYxJx8fLT0tMTU3Ojo6Iys/RD84QzQ5OjcBCgoKDQwNGg8PGjclHyU3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3N//AABEIAJQAsAMBIgACEQEDEQH/xAAbAAABBQEBAAAAAAAAAAAAAAADAAIEBQYBB//EADkQAAEEAQIEBAIJAwMFAAAAAAEAAgMRBBIhBTFBUQYTImEycRQjQlKBkaGxwTPR4YLw8QcVJCVi/8QAGAEAAwEBAAAAAAAAAAAAAAAAAAECAwT/xAAgEQEBAQEAAwACAwEAAAAAAAAAAQIREiExAyIEI0ET/9oADAMBAAIRAxEAPwC9lY2jQVRks9ZVy9Qp4wUoSp8sj1UpWNKW80pWgBCZequ6ZJ8WRvuu5ZMkR7UoHqEnspRcTHug1K/4jaQOyNkMpxKbjwS5MoihZqeRYAQQaQ5qWeG5QwzlmKorrci/nSijmgzw0UuFtC10WUZrdTf4QSMUgRSeY3F1VsmlpaNwgG2kBZCVJckwfpt2yds3fqhgldJSDrnlc1rgC7SA6CUr6pHYKl4zxcY4dDjka/tO7fJCpOvQXPQnjUEMPs80QXSCRJYSduibHjHUDalu5pNrsgASxWeSaG36eqO96EBocHu2HcpW8ns8y28iFkwvF+k/knQZmRwiAy+QSTyDQC430AWa4nxXjuJM3zi9sBkDQ8VpO/IUrXGyzk54kednijZ6rG/k13ljsn8bMzb5e4uvpsuQCMuLyg5uzPM11ffpfyVOW08hWEzm2AbPRRy1gNrXOeOO3rkTeV8kR4DHbFJpDtuQTZhpd3VJPkI0W0ID/VVokLjqA+z7o00DXDVGQe4QEJ1Uh0iOYWncLg5oBlLtIwbq2pOGP7oAFJHYe6JLEYz7IdWffog1Px3iL8aExw7SP5u7BZVz9QBduVa+I5GS5z2M3DKCqHMLG27r3S618eR681So6IUbYI0bgmyFey1HnfFjxOkmkDGN5kqSHAhVviPFdm8IniiAc8DU0H7RHRLXeel48fKeRzJ4ZMN+ZE7zIWgmx1pY/i3i2XLx5IYccN5/DvsOahYHEsrPmwuGnJbisY3ywen/ACqrObk8K4xIyQ/XQyXZHxD/ACFhMa1f3dt/Jj8U/r/0/Bzx9LaybUcaQgSsvY9jXsaP4LRQn6uN7HWOWyxr3M85zoBpZdtb2HZbPw55c/DA53QkJ/mnJKX8bXlbKu2yedTx9rp2K7pJIS4cwBxYR/8ATT37qTOAHbLXGvKOT82PDfAwwl+yPJDcYPUIEZNqZE8aacFTJBDRVXRSY8t2tFmAEpI5FDEQJu90A+2vFO6oMkGl226L5YFd+yI0gDfdIBRNo2UZgBS2cLAS0loLr2TM3MbbQ0cuqznHuJjh7PKbRlcOQPId1fcRyhiYU2Q/fy2XXfsPxXm+U6TKk86RwLnuOo+6S8wn5DWgyOGqR+9nooj3uebebTpARzQmcxaeZIrWrbx7O9qa00dkRyYRRQyGa5OD7I/RA1Uo+dltxMOfIfyjYXc+Z6IDJeI+BRRcTkyo36InjXpb97qqriTp89wyMpxlcGhokLa2HJP4VkzzYVSS24yU0vN7lFfDOIWNkj810hd8fpDQji7rsVDtLSN9vkpmPxDJxmFsL6bzrSK/ZLLwmxuBj+9RANgKFkN0FzaNt5nTsqslnspqz40nAuOZGRmxxTsjO9BzNiP1WocS7pS864Q8xZcLm7nWOS9Hltsh2U+Mnwrq6+uRik8loPNBdJsh7uPuhIsh1H5JREArscTyQFKbi90AIsJOpqTIibJ5qYIQAntYAgAxRUKITpIQW1WykANSdQHsg2Y8S4r58CaJjvhLXfOisDK0sdQv0+69Qyutiza804u0DOmcxtN1FJpi+kNzgUza9ikQTueS49ukAjqqT2vanNQijuQnpJDJWM8d8TdpjwI3ED45P4Wi4/xFvCuGS5LhbhtG37zjy/v+C85xo5+McUDZ3ufJM7VK/sOqYXOJMMbGw4I/q8g07Tdvd+FbfopD4I24zZ84vaA7bXJvXXuj5bsLg8T3wRMbK+zqO7nOWZzcyTMl3JIGwT4fTsnIjLnOhDhG0iiX7koT5JmC3ve0vOqnuKl8OxLHmkCwdrTuIxsknLy6nk7kHmmkPhzpRIyR0YIBuwN+f+F6K+ybPMrA8PxHT5GLE1wa8uEZd23u/wDfdehSs0kpaCMWrgFFFKbpKgJGM4at+im6uyrYrBU2NxOyYGtOtNBXQUGcAlJsy1zXXNCnmbpq0H6QspzQXEnZoNrzfibm/Tpu1kj+VsPEGeYMV7WkhzrF9QVg5pDI6zz5D5Kftaz9YGQRGD36Lg3iBPQ0lIS4ihtSYSQKVIe3PbSC7ZSH7qLJdojTeeMZ/wBQph/4kOoAep5B/Af3QOB4I4XifTMn+vM0UD9hvP8ANH4xj/8AcfF8MDxcMETXv+XOq+ZC5x175pPLa+mA06uqqMGfzZJeI5Z6huwA5Kbi8LbY1WK3NlTsPBY3TpbpHMmyh8Vz2YkRiiJ1ltWRyTCNn5MeNAY4qJvmFSS5L3yWUyWR0riXHmeab5ZuqQEnEzZYNemy4m2nst14VzsrNwZPpjhIWOAa+qJFLC4eMXyA1svQ/DeN5HDgarzHE/Ich+yVHE/T3XKRS3ZLy1JGAb7KRGCmeXsi4wJ6IAgtEYwlEZETyCmQYRdRQuTqtljNKr4g8Qwuc5wFBaXIgdHd81ivGshhwY/UG65LO/ZpI/UBK05nl9stxnM+m5LgNwNmjsFU+RczQ0gdyeifjStYHPl9XUA9SgzZBfddfZTJY21rNnsfJdDCwMgpzurioLiSSUibXFczxhrXXt5KBIL5FOLikBe6G+tSs5ks8ni2dkkfFBG0H87/AGVNE3z8kn4gK9NrQcfAFD7wF1+KqHaMSF76aHu5DsqjnpvE8puNAGtIslZDKmfPKXO5k91O4pOZXbnlyUCMaimRBtNBoHfqpQi1O2rcAoseP9UXU01R9XzH91Ogjj8ljgN6HJAOxYRDE12xJugtvwgtl4ZjPZu0sH+VgZp721Ha6Wp8EZrZIJsNx9THa2+4PMfn+6KrPur8tRo2Ct07QeoXOQ2Uq3ixx1ckTELWOOrdAJ3XQkyXUIZsQFYxOAj2VFjTaRzUuTikOK23lvLqeqjTf8KTluaGkydtvdeZ+P8ALikx2YwA1lwf7tpXnFvFOIHyeZLyB0xs3JP8Lz3NyTlzvmLiGlxJc77RUTvWuucVT7bQJ/BMO6e8tLiG8kMrojm19dLTV9FxOa4t+S5Wo+n9dkJ49opK6XVwqet7FHx94ZLG51ABt7rK8QyNZJPc0tD4xIBgscwbWMyZDI/SPhF1SqML9RJXF7iXHdGxWfWN26oQbb1Nx2GxpTJP0EMDmur02PbcG/0Q9b/Jc57rcSbJbpsfJGAeAB1a3Tt1sEfyobZwIdT3h51WRXtyQbjYXPYJJPS0jn3ReF5xweJQzMJ0tcNQ7t6hQJMuSU6Ts0cqTWH0vN7nZFD2ZpD2B7TbSLBQn+ygeFco5nh7DkcbcGaHfNpr+FNeSHLOfXVu/r0EmnUuGZjPicN+ibM65KaacR1VfxnOg4VgPmNOldswHqe6KxmZXc7j2LjuMQk9R5mia/Ac1T8Q8T40cD240c8uQRQlkbQas+Mpskb5cjVJky2WNaT6R94qveTM8hx0gczaXtfrM9CCWTIkc55NchfVNyXegNF7fify6J2sMaS0GgKUUzOcS4ncihtyTk6LZA3Cuq4ug17pE+yuMa4nRgaxr+FNUrFxHSOQl7CTS4d10tTSKUNrpm/Ge0WO6tgTaw0rqG3Xdbzxo3/18L+0n8LBTDf/AH3Vz4z19Ng/qAlXOJDtdXuq3HiLnt2sXyV8yP6PBqJ6WEyAy5gx7WtO+pv7gqlcQ4FjWuHK975Wp0zvOmD6I9QpFg4W8yOuhZdz7goCpZGXVTTZUk4eiJ0khIocqV23Ghx43E0AOqoszMflShke0bSgnpPhmJuJwTEiYQQWai4GxZNn90fiGbBis1zOocwAN1gsLjmdhYkeHjua1tkhzhZA7IeTlZM51yzvlJHMkqfD21/6euNZDx7Cle94c70nSNTaseyoPFHEI8xpawEgEUSOm/8AhRcXTHFuQDuqbJlc9xcXE379ErBnQRlc6w3YE70k1xa0Udz3TWbck7Tbh8kWFm0nyurTyCEnvFJnv0CcLX0gC40Auvjcw04FWPA8T6RkuvcBt/NWuRhDQXOaC53pZtt800sywW4Urrh3oNuBqk/6HEX2AOdUFO+i+Xjglj6J2OmkB6NoGkoEo3BSSUhQ+MADwg+0g/Yrz880klU+C/U7F+NWmd/RISSTCLgwsdGQe38lTYWNEjJAKc+iT/oBXUkBV8fmkEVatjzVPik6kkkElZBLXRO5+rqpUv8AT1dSkkmaJre87vNHalBe4u3K6kpp/wCHQbuF90UG5ZPkkklVYR3poSSRE1sOBY7G4T8htiVzHjUOlVX7qbM8lruWzvLFDkNkkkyd4ZjRRcYZGG20Nc4at9wCQrnIjbbyd6vY72kks9/YvPx//9k="),
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          if (s.width > 1000)
                            const Text(
                              "Profile",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                // fontWeight: FontWeight.w100
                              ),
                            ),
                        ],
                      ),
                      Row(
                        children: [
                          const Icon(
                            Icons.menu,
                            color: Colors.white,
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          if (s.width > 1000)
                            const Text(
                              "More",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          if (s.width > 540) const Spacer(),
          Expanded(
            flex: 0,
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 100,
                    width: s.width < 615
                        ? s.width < 500
                            ? s.width < 453
                                ? s.width < 400
                                    ? s.width < 360
                                        ? s.width < 340
                                            ? s.width < 260
                                                ? s.width < 255
                                                    ? s.width < 180
                                                        ? 140
                                                        : 180
                                                    : 200
                                                : 250
                                            : 280
                                        : 300
                                    : 350
                                : 400
                            : 450
                        : 500,
                    child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: list.length,
                        itemBuilder: (context, index) {
                          return Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: s.width < 220
                                        ? const EdgeInsets.only(top: 8)
                                        : const EdgeInsets.all(8.0),
                                    child: Container(
                                        height: 55,
                                        width: 55,
                                        decoration: BoxDecoration(
                                            gradient:
                                                const LinearGradient(colors: [
                                              Color.fromARGB(255, 173, 21, 10),
                                              Color.fromARGB(255, 212, 12, 79),
                                              Colors.amber
                                            ]),
                                            borderRadius:
                                                BorderRadius.circular(40)),
                                        child: Center(
                                            child: CircleAvatar(
                                          radius: 25,
                                          backgroundImage: NetworkImage(
                                              list[index]["image"].toString()),
                                        ))),
                                  )
                                ],
                              ),
                              Text(
                                list[index]["name"].toString(),
                                overflow: TextOverflow.clip,
                                style: const TextStyle(
                                    fontSize: 10, color: Colors.white),
                              )
                            ],
                          );
                        }),
                  ),
                  const SizedBox(
                    height: 20,
                  ),

                  SizedBox(
                    width: s.width < 540
                        ? s.width < 595
                            ? s.width < 453
                                ? s.width < 400
                                    ? s.width < 360
                                        ? s.width < 260
                                            ? 0
                                            : 30
                                        : 50
                                    : 100
                                : 150
                            : 200
                        : 250,
                  ),

                  Row(
                    children: [
                      SizedBox(
                        width: s.width < 260 ? 8 : 20,
                      ),
                      const CircleAvatar(
                        radius: 15,
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQEP7oB8KtTApvQ1N3e7zK9uqp-JtO0Vo4kcg&s"),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Sajal_Aly.official331",
                        style: TextStyle(
                            fontSize: s.width < 518 ? 10 : 20,
                            color: Colors.white),
                      ),
                      SizedBox(
                        width: s.width < 405
                            ? s.width < 385
                                ? s.width < 256
                                    ? 0
                                    : 100
                                : 150
                            : 170,
                      ),
                      if (s.width > 285)
                        const Icon(
                          Icons.more_horiz_outlined,
                          color: Colors.white,
                        )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  //  SizedBox(width: 20,),

                  Container(
                    margin: EdgeInsets.only(
                      left: s.width < 540
                          ? s.width < 400
                              ? s.width < 400
                                  ? 0
                                  : 10
                              : 40
                          : 60,
                    ),
                    height: s.width < 260
                        ? s.width < 255
                            ? 380
                            : s.width < 218
                                ? s.width < 180
                                    ? 300
                                    : 380
                                : 400
                        : 600,
                    width: s.width < 595
                        ? s.width < 453
                            ? s.width < 360
                                ? s.width < 340
                                    ? s.width < 261
                                        ? s.width < 255
                                            ? s.width < 180
                                                ? 140
                                                : 180
                                            : 200
                                        : 250
                                    : 280
                                : 300
                            : 350
                        : 400,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "data:image/jpeg;base64,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"),
                          fit: BoxFit.cover),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            width: s.width < 342 ? 0 : 50,
          ),
          if (s.width > 910)
            Column(
              children: [
                SizedBox(
                  height: 600,
                  width: 300,
                  child: ListView.builder(
                      itemCount: 6,
                      itemBuilder: (contex, index) {
                        return ListTile(
                          leading: CircleAvatar(
                            backgroundImage:
                                NetworkImage(listt[index]["image"].toString()),
                          ),
                          title: Text(
                            listt[index]["name"].toString(),
                            style: const TextStyle(
                                fontSize: 10, color: Colors.white),
                          ),
                          subtitle: Text(
                            listt[index]["title"].toString(),
                            style: const TextStyle(
                                fontSize: 10, color: Colors.white),
                          ),
                          trailing: MaterialButton(
                            onPressed: () {},
                            color: Colors.blue,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            child: const Text(
                              "FOLLOW",
                              style:
                                  TextStyle(fontSize: 10, color: Colors.white),
                            ),
                          ),
                        );
                      }),
                )
              ],
            ),
          if (s.width > 540) const Spacer(),
        ],
      ),
    );
  }
}
