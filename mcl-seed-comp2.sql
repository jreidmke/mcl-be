INSERT INTO composers
SELECT *
FROM json_populate_recordset (NULL::composers,
    '[
      {
        "id": "149",
        "name": "Adams",
        "complete_name": "John Adams",
        "birth": "1947-01-01",
        "death": null,
        "epoch": "21st Century",
        "portrait": "https://assets.openopus.org/portraits/74462091-1568084854.jpg"
      },
      {
        "id": "130",
        "name": "Adès",
        "complete_name": "Thomas Adès",
        "birth": "1971-01-01",
        "death": null,
        "epoch": "21st Century",
        "portrait": "https://assets.openopus.org/portraits/31194505-1568084855.jpg"
      },
      {
        "id": "216",
        "name": "Albéniz",
        "complete_name": "Isaac Albéniz",
        "birth": "1860-01-01",
        "death": "1909-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/34320620-1568084855.jpg"
      },
      {
        "id": "27",
        "name": "Albinoni",
        "complete_name": "Tomaso Albinoni",
        "birth": "1671-01-01",
        "death": "1751-01-01",
        "epoch": "Baroque",
        "portrait": "https://assets.openopus.org/portraits/20001817-1568084856.jpg"
      },
      {
        "id": "108",
        "name": "Antheil",
        "complete_name": "George Antheil",
        "birth": "1900-01-01",
        "death": "1959-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/14664767-1568084856.jpg"
      },
      {
        "id": "20",
        "name": "Arnold",
        "complete_name": "Malcolm Arnold",
        "birth": "1921-01-01",
        "death": "2006-01-01",
        "epoch": "Post-War",
        "portrait": "https://assets.openopus.org/portraits/35880306-1568084857.jpg"
      }
    ],
    [
      {
        "id": "180",
        "name": "Babbitt",
        "complete_name": "Milton Babbitt",
        "birth": "1916-01-01",
        "death": "2011-01-29",
        "epoch": "Post-War",
        "portrait": "https://assets.openopus.org/portraits/42460691-1568084857.jpg"
      },
      {
        "id": "87",
        "name": "Bach",
        "complete_name": "Johann Sebastian Bach",
        "birth": "1685-01-01",
        "death": "1750-01-01",
        "epoch": "Baroque",
        "portrait": "https://assets.openopus.org/portraits/12091447-1568084857.jpg"
      },
      {
        "id": "192",
        "name": "Bach, C.P.E.",
        "complete_name": "Carl Philipp Emanuel Bach",
        "birth": "1714-01-01",
        "death": "1788-01-01",
        "epoch": "Classical",
        "portrait": "https://assets.openopus.org/portraits/55051391-1568084858.jpg"
      },
      {
        "id": "109",
        "name": "Bach, J.C.",
        "complete_name": "Johann Christian Bach",
        "birth": "1735-01-01",
        "death": "1782-01-01",
        "epoch": "Classical",
        "portrait": "https://assets.openopus.org/portraits/28541004-1568084858.jpg"
      },
      {
        "id": "21",
        "name": "Balakirev",
        "complete_name": "Mily Balakirev",
        "birth": "1837-01-01",
        "death": "1910-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/65101311-1568084859.jpg"
      },
      {
        "id": "19",
        "name": "Barber",
        "complete_name": "Samuel Barber",
        "birth": "1910-01-01",
        "death": "1981-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/50554050-1568084859.jpg"
      },
      {
        "id": "125",
        "name": "Bartók",
        "complete_name": "Béla Bartók",
        "birth": "1881-01-01",
        "death": "1945-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/70269699-1568084859.jpg"
      },
      {
        "id": "103",
        "name": "Bax",
        "complete_name": "Arnold Bax",
        "birth": "1883-01-01",
        "death": "1953-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/92151039-1568084860.jpg"
      },
      {
        "id": "145",
        "name": "Beethoven",
        "complete_name": "Ludwig van Beethoven",
        "birth": "1770-01-01",
        "death": "1827-01-01",
        "epoch": "Early Romantic",
        "portrait": "https://assets.openopus.org/portraits/55910756-1568084860.jpg"
      },
      {
        "id": "51",
        "name": "Bellini",
        "complete_name": "Vincenzo Bellini",
        "birth": "1801-01-01",
        "death": "1835-01-01",
        "epoch": "Early Romantic",
        "portrait": "https://assets.openopus.org/portraits/47933748-1568084861.jpg"
      },
      {
        "id": "210",
        "name": "Berg",
        "complete_name": "Alban Berg",
        "birth": "1885-01-01",
        "death": "1935-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/48656640-1568084861.jpg"
      },
      {
        "id": "133",
        "name": "Berio",
        "complete_name": "Luciano Berio",
        "birth": "1925-01-01",
        "death": "2003-01-01",
        "epoch": "Post-War",
        "portrait": "https://assets.openopus.org/portraits/62137761-1568084862.jpg"
      },
      {
        "id": "175",
        "name": "Berlioz",
        "complete_name": "Hector Berlioz",
        "birth": "1803-01-01",
        "death": "1869-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/90617536-1568084862.jpg"
      },
      {
        "id": "135",
        "name": "Bernstein",
        "complete_name": "Leonard Bernstein",
        "birth": "1918-01-01",
        "death": "1990-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/72953280-1568084863.jpg"
      },
      {
        "id": "195",
        "name": "Berwald",
        "complete_name": "Franz Berwald",
        "birth": "1796-01-01",
        "death": "1868-01-01",
        "epoch": "Early Romantic",
        "portrait": "https://assets.openopus.org/portraits/58534608-1568084863.jpg"
      },
      {
        "id": "47",
        "name": "Biber",
        "complete_name": "Heinrich Franz von Biber",
        "birth": "1644-01-01",
        "death": "1704-01-01",
        "epoch": "Baroque",
        "portrait": "https://assets.openopus.org/portraits/87867069-1568084863.jpg"
      },
      {
        "id": "48",
        "name": "Birtwistle",
        "complete_name": "Harrison Birtwistle",
        "birth": "1934-01-01",
        "death": null,
        "epoch": "Post-War",
        "portrait": "https://assets.openopus.org/portraits/57053486-1568084864.jpg"
      },
      {
        "id": "68",
        "name": "Bizet",
        "complete_name": "Georges Bizet",
        "birth": "1838-01-01",
        "death": "1875-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/90081680-1568084864.jpg"
      },
      {
        "id": "106",
        "name": "Bloch",
        "complete_name": "Ernest Bloch",
        "birth": "1880-01-01",
        "death": "1959-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/45093778-1568084865.jpg"
      },
      {
        "id": "66",
        "name": "Boccherini",
        "complete_name": "Luigi Boccherini",
        "birth": "1743-01-01",
        "death": "1805-01-01",
        "epoch": "Classical",
        "portrait": "https://assets.openopus.org/portraits/93166043-1568084865.jpg"
      },
      {
        "id": "43",
        "name": "Borodin",
        "complete_name": "Alexander Borodin",
        "birth": "1833-01-01",
        "death": "1887-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/53652421-1568084865.jpg"
      },
      {
        "id": "132",
        "name": "Boulez",
        "complete_name": "Pierre Boulez",
        "birth": "1925-01-01",
        "death": "2016-01-05",
        "epoch": "Post-War",
        "portrait": "https://assets.openopus.org/portraits/42416182-1568084866.jpg"
      },
      {
        "id": "153",
        "name": "Braga Santos",
        "complete_name": "Joly Braga Santos",
        "birth": "1924-01-01",
        "death": "1988-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/69853692-1568084866.jpg"
      },
      {
        "id": "80",
        "name": "Brahms",
        "complete_name": "Johannes Brahms",
        "birth": "1833-01-01",
        "death": "1897-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/46443632-1568084867.jpg"
      },
      {
        "id": "169",
        "name": "Britten",
        "complete_name": "Benjamin Britten",
        "birth": "1913-01-01",
        "death": "1976-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/68127201-1568084867.jpg"
      },
      {
        "id": "184",
        "name": "Bruch",
        "complete_name": "Max Bruch",
        "birth": "1838-01-01",
        "death": "1920-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/32995254-1568084867.jpg"
      },
      {
        "id": "2",
        "name": "Bruckner",
        "complete_name": "Anton Bruckner",
        "birth": "1824-01-01",
        "death": "1896-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/25478484-1568084868.jpg"
      },
      {
        "id": "84",
        "name": "Busoni",
        "complete_name": "Ferruccio Busoni",
        "birth": "1866-01-01",
        "death": "1924-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/77100040-1568084868.jpg"
      },
      {
        "id": "73",
        "name": "Buxtehude",
        "complete_name": "Dietrich Buxtehude",
        "birth": "1637-01-01",
        "death": "1707-01-01",
        "epoch": "Baroque",
        "portrait": "https://assets.openopus.org/portraits/90484183-1568084869.jpg"
      },
      {
        "id": "86",
        "name": "Byrd",
        "complete_name": "William Byrd",
        "birth": "1540-01-01",
        "death": "1623-01-01",
        "epoch": "Renaissance",
        "portrait": "https://assets.openopus.org/portraits/97754997-1568084869.jpg"
      }
    ],
    [
      {
        "id": "180",
        "name": "Babbitt",
        "complete_name": "Milton Babbitt",
        "birth": "1916-01-01",
        "death": "2011-01-29",
        "epoch": "Post-War",
        "portrait": "https://assets.openopus.org/portraits/42460691-1568084857.jpg"
      },
      {
        "id": "87",
        "name": "Bach",
        "complete_name": "Johann Sebastian Bach",
        "birth": "1685-01-01",
        "death": "1750-01-01",
        "epoch": "Baroque",
        "portrait": "https://assets.openopus.org/portraits/12091447-1568084857.jpg"
      },
      {
        "id": "192",
        "name": "Bach, C.P.E.",
        "complete_name": "Carl Philipp Emanuel Bach",
        "birth": "1714-01-01",
        "death": "1788-01-01",
        "epoch": "Classical",
        "portrait": "https://assets.openopus.org/portraits/55051391-1568084858.jpg"
      },
      {
        "id": "109",
        "name": "Bach, J.C.",
        "complete_name": "Johann Christian Bach",
        "birth": "1735-01-01",
        "death": "1782-01-01",
        "epoch": "Classical",
        "portrait": "https://assets.openopus.org/portraits/28541004-1568084858.jpg"
      },
      {
        "id": "21",
        "name": "Balakirev",
        "complete_name": "Mily Balakirev",
        "birth": "1837-01-01",
        "death": "1910-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/65101311-1568084859.jpg"
      },
      {
        "id": "19",
        "name": "Barber",
        "complete_name": "Samuel Barber",
        "birth": "1910-01-01",
        "death": "1981-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/50554050-1568084859.jpg"
      },
      {
        "id": "125",
        "name": "Bartók",
        "complete_name": "Béla Bartók",
        "birth": "1881-01-01",
        "death": "1945-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/70269699-1568084859.jpg"
      },
      {
        "id": "103",
        "name": "Bax",
        "complete_name": "Arnold Bax",
        "birth": "1883-01-01",
        "death": "1953-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/92151039-1568084860.jpg"
      },
      {
        "id": "145",
        "name": "Beethoven",
        "complete_name": "Ludwig van Beethoven",
        "birth": "1770-01-01",
        "death": "1827-01-01",
        "epoch": "Early Romantic",
        "portrait": "https://assets.openopus.org/portraits/55910756-1568084860.jpg"
      },
      {
        "id": "51",
        "name": "Bellini",
        "complete_name": "Vincenzo Bellini",
        "birth": "1801-01-01",
        "death": "1835-01-01",
        "epoch": "Early Romantic",
        "portrait": "https://assets.openopus.org/portraits/47933748-1568084861.jpg"
      },
      {
        "id": "210",
        "name": "Berg",
        "complete_name": "Alban Berg",
        "birth": "1885-01-01",
        "death": "1935-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/48656640-1568084861.jpg"
      },
      {
        "id": "133",
        "name": "Berio",
        "complete_name": "Luciano Berio",
        "birth": "1925-01-01",
        "death": "2003-01-01",
        "epoch": "Post-War",
        "portrait": "https://assets.openopus.org/portraits/62137761-1568084862.jpg"
      },
      {
        "id": "175",
        "name": "Berlioz",
        "complete_name": "Hector Berlioz",
        "birth": "1803-01-01",
        "death": "1869-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/90617536-1568084862.jpg"
      },
      {
        "id": "135",
        "name": "Bernstein",
        "complete_name": "Leonard Bernstein",
        "birth": "1918-01-01",
        "death": "1990-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/72953280-1568084863.jpg"
      },
      {
        "id": "195",
        "name": "Berwald",
        "complete_name": "Franz Berwald",
        "birth": "1796-01-01",
        "death": "1868-01-01",
        "epoch": "Early Romantic",
        "portrait": "https://assets.openopus.org/portraits/58534608-1568084863.jpg"
      },
      {
        "id": "47",
        "name": "Biber",
        "complete_name": "Heinrich Franz von Biber",
        "birth": "1644-01-01",
        "death": "1704-01-01",
        "epoch": "Baroque",
        "portrait": "https://assets.openopus.org/portraits/87867069-1568084863.jpg"
      },
      {
        "id": "48",
        "name": "Birtwistle",
        "complete_name": "Harrison Birtwistle",
        "birth": "1934-01-01",
        "death": null,
        "epoch": "Post-War",
        "portrait": "https://assets.openopus.org/portraits/57053486-1568084864.jpg"
      },
      {
        "id": "68",
        "name": "Bizet",
        "complete_name": "Georges Bizet",
        "birth": "1838-01-01",
        "death": "1875-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/90081680-1568084864.jpg"
      },
      {
        "id": "106",
        "name": "Bloch",
        "complete_name": "Ernest Bloch",
        "birth": "1880-01-01",
        "death": "1959-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/45093778-1568084865.jpg"
      },
      {
        "id": "66",
        "name": "Boccherini",
        "complete_name": "Luigi Boccherini",
        "birth": "1743-01-01",
        "death": "1805-01-01",
        "epoch": "Classical",
        "portrait": "https://assets.openopus.org/portraits/93166043-1568084865.jpg"
      },
      {
        "id": "43",
        "name": "Borodin",
        "complete_name": "Alexander Borodin",
        "birth": "1833-01-01",
        "death": "1887-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/53652421-1568084865.jpg"
      },
      {
        "id": "132",
        "name": "Boulez",
        "complete_name": "Pierre Boulez",
        "birth": "1925-01-01",
        "death": "2016-01-05",
        "epoch": "Post-War",
        "portrait": "https://assets.openopus.org/portraits/42416182-1568084866.jpg"
      },
      {
        "id": "153",
        "name": "Braga Santos",
        "complete_name": "Joly Braga Santos",
        "birth": "1924-01-01",
        "death": "1988-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/69853692-1568084866.jpg"
      },
      {
        "id": "80",
        "name": "Brahms",
        "complete_name": "Johannes Brahms",
        "birth": "1833-01-01",
        "death": "1897-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/46443632-1568084867.jpg"
      },
      {
        "id": "169",
        "name": "Britten",
        "complete_name": "Benjamin Britten",
        "birth": "1913-01-01",
        "death": "1976-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/68127201-1568084867.jpg"
      },
      {
        "id": "184",
        "name": "Bruch",
        "complete_name": "Max Bruch",
        "birth": "1838-01-01",
        "death": "1920-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/32995254-1568084867.jpg"
      },
      {
        "id": "2",
        "name": "Bruckner",
        "complete_name": "Anton Bruckner",
        "birth": "1824-01-01",
        "death": "1896-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/25478484-1568084868.jpg"
      },
      {
        "id": "84",
        "name": "Busoni",
        "complete_name": "Ferruccio Busoni",
        "birth": "1866-01-01",
        "death": "1924-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/77100040-1568084868.jpg"
      },
      {
        "id": "73",
        "name": "Buxtehude",
        "complete_name": "Dietrich Buxtehude",
        "birth": "1637-01-01",
        "death": "1707-01-01",
        "epoch": "Baroque",
        "portrait": "https://assets.openopus.org/portraits/90484183-1568084869.jpg"
      },
      {
        "id": "86",
        "name": "Byrd",
        "complete_name": "William Byrd",
        "birth": "1540-01-01",
        "death": "1623-01-01",
        "epoch": "Renaissance",
        "portrait": "https://assets.openopus.org/portraits/97754997-1568084869.jpg"
      }
    ],
    [
      {
        "id": "56",
        "name": "Cage",
        "complete_name": "John Cage",
        "birth": "1912-01-01",
        "death": "1992-01-01",
        "epoch": "Post-War",
        "portrait": "https://assets.openopus.org/portraits/79851417-1568084869.jpg"
      },
      {
        "id": "159",
        "name": "Camargo Guarnieri",
        "complete_name": "Camargo Guarnieri",
        "birth": "1907-01-01",
        "death": "1993-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/50117552-1568084870.jpg"
      },
      {
        "id": "163",
        "name": "Carter",
        "complete_name": "Elliott Carter",
        "birth": "1908-01-01",
        "death": "2012-11-05",
        "epoch": "Post-War",
        "portrait": "https://assets.openopus.org/portraits/96465527-1568084870.jpg"
      },
      {
        "id": "123",
        "name": "Chabrier",
        "complete_name": "Emmanuel Chabrier",
        "birth": "1841-01-01",
        "death": "1894-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/98954000-1568084871.jpg"
      },
      {
        "id": "9",
        "name": "Charpentier",
        "complete_name": "Marc-Antoine Charpentier",
        "birth": "1636-01-01",
        "death": "1704-01-01",
        "epoch": "Baroque",
        "portrait": "https://assets.openopus.org/portraits/21157884-1568084872.jpg"
      },
      {
        "id": "61",
        "name": "Chausson",
        "complete_name": "Ernest Chausson",
        "birth": "1855-01-01",
        "death": "1899-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/26183846-1568084873.jpg"
      },
      {
        "id": "174",
        "name": "Chávez",
        "complete_name": "Carlos Chávez",
        "birth": "1899-01-01",
        "death": "1978-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/16723946-1568084873.jpg"
      },
      {
        "id": "120",
        "name": "Cherubini",
        "complete_name": "Luigi Cherubini",
        "birth": "1760-01-01",
        "death": "1842-01-01",
        "epoch": "Early Romantic",
        "portrait": "https://assets.openopus.org/portraits/47900052-1568084873.jpg"
      },
      {
        "id": "152",
        "name": "Chopin",
        "complete_name": "Frédéric Chopin",
        "birth": "1810-01-01",
        "death": "1849-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/72753742-1568084874.jpg"
      },
      {
        "id": "170",
        "name": "Copland",
        "complete_name": "Aaron Copland",
        "birth": "1900-01-01",
        "death": "1990-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/14332690-1568084874.jpg"
      },
      {
        "id": "139",
        "name": "Corelli",
        "complete_name": "Arcangelo Corelli",
        "birth": "1653-01-01",
        "death": "1713-01-01",
        "epoch": "Baroque",
        "portrait": "https://assets.openopus.org/portraits/40466422-1568084875.jpg"
      },
      {
        "id": "144",
        "name": "Corigliano",
        "complete_name": "John Corigliano",
        "birth": "1938-01-01",
        "death": null,
        "epoch": "21st Century",
        "portrait": "https://assets.openopus.org/portraits/34431020-1568084875.jpg"
      },
      {
        "id": "128",
        "name": "Couperin",
        "complete_name": "François Couperin",
        "birth": "1668-01-01",
        "death": "1733-01-01",
        "epoch": "Baroque",
        "portrait": "https://assets.openopus.org/portraits/14431853-1568084875.jpg"
      },
      {
        "id": "31",
        "name": "Crumb",
        "complete_name": "George Crumb",
        "birth": "1929-01-01",
        "death": null,
        "epoch": "Post-War",
        "portrait": "https://assets.openopus.org/portraits/86849636-1568084876.jpg"
      },
      {
        "id": "71",
        "name": "Cui",
        "complete_name": "César Cui",
        "birth": "1835-01-01",
        "death": "1918-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/40753819-1568084876.jpg"
      }
    ],
    [
      {
        "id": "127",
        "name": "d'Indy",
        "complete_name": "Vincent d'Indy",
        "birth": "1851-01-01",
        "death": "1931-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/37867575-1568084877.jpg"
      },
      {
        "id": "81",
        "name": "Daugherty",
        "complete_name": "Michael Daugherty",
        "birth": "1954-01-01",
        "death": null,
        "epoch": "21st Century",
        "portrait": "https://assets.openopus.org/portraits/85292029-1568084877.jpg"
      },
      {
        "id": "105",
        "name": "Debussy",
        "complete_name": "Claude Debussy",
        "birth": "1862-01-01",
        "death": "1918-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/58875477-1568084877.jpg"
      },
      {
        "id": "193",
        "name": "Delibes",
        "complete_name": "Léo Delibes",
        "birth": "1836-01-01",
        "death": "1891-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/15627333-1568084878.jpg"
      },
      {
        "id": "8",
        "name": "Delius",
        "complete_name": "Frederick Delius",
        "birth": "1862-01-01",
        "death": "1934-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/48121164-1568084878.jpg"
      },
      {
        "id": "50",
        "name": "Des Prez",
        "complete_name": "Josquin Des Prez",
        "birth": "1450-01-01",
        "death": "1521-01-01",
        "epoch": "Renaissance",
        "portrait": "https://assets.openopus.org/portraits/44171858-1568084878.jpg"
      },
      {
        "id": "206",
        "name": "Dittersdorf",
        "complete_name": "Karl Ditters von Dittersdorf",
        "birth": "1739-01-01",
        "death": "1799-01-01",
        "epoch": "Classical",
        "portrait": "https://assets.openopus.org/portraits/91155023-1568084879.jpg"
      },
      {
        "id": "112",
        "name": "Dohnányi",
        "complete_name": "Ernst von Dohnányi",
        "birth": "1877-01-01",
        "death": "1960-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/15226391-1568084884.jpg"
      },
      {
        "id": "89",
        "name": "Donizetti",
        "complete_name": "Gaetano Donizetti",
        "birth": "1797-01-01",
        "death": "1848-01-01",
        "epoch": "Early Romantic",
        "portrait": "https://assets.openopus.org/portraits/86664459-1568084885.jpg"
      },
      {
        "id": "102",
        "name": "Dowland",
        "complete_name": "John Dowland",
        "birth": "1563-01-01",
        "death": "1626-01-01",
        "epoch": "Renaissance",
        "portrait": "https://assets.openopus.org/portraits/96529120-1568084886.jpg"
      },
      {
        "id": "82",
        "name": "Dufay",
        "complete_name": "Guillaume Dufay",
        "birth": "1400-01-01",
        "death": "1474-01-01",
        "epoch": "Medieval",
        "portrait": "https://assets.openopus.org/portraits/40935386-1568084886.jpg"
      },
      {
        "id": "116",
        "name": "Dukas",
        "complete_name": "Paul Dukas",
        "birth": "1865-01-01",
        "death": "1935-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/47123328-1568084887.jpg"
      },
      {
        "id": "91",
        "name": "Duruflé",
        "complete_name": "Maurice Duruflé",
        "birth": "1902-01-01",
        "death": "1986-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/80172782-1568084887.jpg"
      },
      {
        "id": "110",
        "name": "Dutilleux",
        "complete_name": "Henri Dutilleux",
        "birth": "1916-01-01",
        "death": "2013-05-22",
        "epoch": "Post-War",
        "portrait": "https://assets.openopus.org/portraits/69313814-1568084887.jpg"
      },
      {
        "id": "189",
        "name": "Dvořák",
        "complete_name": "Antonín Dvořák",
        "birth": "1841-01-01",
        "death": "1904-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/32988185-1568084888.jpg"
      }
    ],
    [
      {
        "id": "198",
        "name": "Elgar",
        "complete_name": "Edward Elgar",
        "birth": "1857-01-01",
        "death": "1934-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/76291703-1568084888.jpg"
      },
      {
        "id": "38",
        "name": "Enescu",
        "complete_name": "George Enescu",
        "birth": "1881-01-01",
        "death": "1955-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/39372146-1568084888.jpg"
      }
    ],
    [
      {
        "id": "37",
        "name": "Falla",
        "complete_name": "Manuel de Falla",
        "birth": "1876-01-01",
        "death": "1946-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/64075691-1568084889.jpg"
      },
      {
        "id": "53",
        "name": "Fauré",
        "complete_name": "Gabriel Fauré",
        "birth": "1845-01-01",
        "death": "1924-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/90352546-1568084889.jpg"
      },
      {
        "id": "74",
        "name": "Field",
        "complete_name": "John Field",
        "birth": "1782-01-01",
        "death": "1837-01-01",
        "epoch": "Early Romantic",
        "portrait": "https://assets.openopus.org/portraits/85683932-1568084889.jpg"
      },
      {
        "id": "12",
        "name": "Franck",
        "complete_name": "César Franck",
        "birth": "1822-01-01",
        "death": "1890-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/66473468-1568084890.jpg"
      },
      {
        "id": "58",
        "name": "Frescobaldi",
        "complete_name": "Girolamo Frescobaldi",
        "birth": "1583-01-01",
        "death": "1643-01-01",
        "epoch": "Baroque",
        "portrait": "https://assets.openopus.org/portraits/19560835-1568084899.jpg"
      }
    ],
    [
      {
        "id": "136",
        "name": "Gershwin",
        "complete_name": "George Gershwin",
        "birth": "1898-01-01",
        "death": "1937-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/15396024-1568084900.jpg"
      },
      {
        "id": "14",
        "name": "Gesualdo",
        "complete_name": "Carlo Gesualdo",
        "birth": "1561-01-01",
        "death": "1613-01-01",
        "epoch": "Renaissance",
        "portrait": "https://assets.openopus.org/portraits/11647122-1568084900.jpg"
      },
      {
        "id": "151",
        "name": "Gibbons",
        "complete_name": "Orlando Gibbons",
        "birth": "1583-01-01",
        "death": "1625-01-01",
        "epoch": "Renaissance",
        "portrait": "https://assets.openopus.org/portraits/30866505-1568084900.jpg"
      },
      {
        "id": "32",
        "name": "Ginastera",
        "complete_name": "Alberto Ginastera",
        "birth": "1916-01-01",
        "death": "1983-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/21930339-1568084901.jpg"
      },
      {
        "id": "95",
        "name": "Glass",
        "complete_name": "Philip Glass",
        "birth": "1937-01-01",
        "death": null,
        "epoch": "Post-War",
        "portrait": "https://assets.openopus.org/portraits/41848722-1568084901.jpg"
      },
      {
        "id": "179",
        "name": "Glazunov",
        "complete_name": "Alexander Glazunov",
        "birth": "1865-01-01",
        "death": "1936-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/50434098-1568084901.jpg"
      },
      {
        "id": "85",
        "name": "Glière",
        "complete_name": "Reinhold Glière",
        "birth": "1875-01-01",
        "death": "1956-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/60998264-1568084902.jpg"
      },
      {
        "id": "156",
        "name": "Glinka",
        "complete_name": "Mikhail Ivanovich Glinka",
        "birth": "1804-01-01",
        "death": "1857-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/16104178-1568084903.jpg"
      },
      {
        "id": "92",
        "name": "Gluck",
        "complete_name": "Christoph Willibald von Gluck",
        "birth": "1714-01-01",
        "death": "1787-01-01",
        "epoch": "Classical",
        "portrait": "https://assets.openopus.org/portraits/93070343-1568084903.jpg"
      },
      {
        "id": "1",
        "name": "Goldmark",
        "complete_name": "Karl Goldmark",
        "birth": "1830-01-01",
        "death": "1915-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/72548029-1568084904.jpg"
      },
      {
        "id": "207",
        "name": "Gomes",
        "complete_name": "Antonio Carlos Gomes",
        "birth": "1836-01-01",
        "death": "1896-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/30956188-1568084904.jpg"
      },
      {
        "id": "16",
        "name": "Górecki",
        "complete_name": "Henryk Górecki",
        "birth": "1933-01-01",
        "death": "2010-01-01",
        "epoch": "Post-War",
        "portrait": "https://assets.openopus.org/portraits/50161232-1568084905.jpg"
      },
      {
        "id": "70",
        "name": "Gould",
        "complete_name": "Morton Gould",
        "birth": "1913-01-01",
        "death": "1996-01-01",
        "epoch": "Post-War",
        "portrait": "https://assets.openopus.org/portraits/24665542-1568084905.jpg"
      },
      {
        "id": "29",
        "name": "Gounod",
        "complete_name": "Charles Gounod",
        "birth": "1818-01-01",
        "death": "1893-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/65663945-1568084906.jpg"
      },
      {
        "id": "99",
        "name": "Grainger",
        "complete_name": "Percy Grainger",
        "birth": "1882-01-01",
        "death": "1961-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/85386360-1568084906.jpg"
      },
      {
        "id": "76",
        "name": "Granados",
        "complete_name": "Enrique Granados",
        "birth": "1867-01-01",
        "death": "1916-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/46514289-1568084907.jpg"
      },
      {
        "id": "162",
        "name": "Grieg",
        "complete_name": "Edvard Grieg",
        "birth": "1843-01-01",
        "death": "1907-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/69318482-1568084907.jpg"
      },
      {
        "id": "172",
        "name": "Gubaidulina",
        "complete_name": "Sofia Gubaidulina",
        "birth": "1931-01-01",
        "death": null,
        "epoch": "Post-War",
        "portrait": "https://assets.openopus.org/portraits/49226295-1568084908.jpg"
      }
    ],
    [
      {
        "id": "67",
        "name": "Handel",
        "complete_name": "George Frideric Handel",
        "birth": "1685-01-01",
        "death": "1759-01-01",
        "epoch": "Baroque",
        "portrait": "https://assets.openopus.org/portraits/59133744-1568084908.jpg"
      },
      {
        "id": "42",
        "name": "Hanson",
        "complete_name": "Howard Hanson",
        "birth": "1896-01-01",
        "death": "1981-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/75972731-1568084908.jpg"
      },
      {
        "id": "201",
        "name": "Harris",
        "complete_name": "Roy Harris",
        "birth": "1898-01-01",
        "death": "1979-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/24752687-1568084909.jpg"
      },
      {
        "id": "208",
        "name": "Haydn",
        "complete_name": "Franz Joseph Haydn",
        "birth": "1732-01-01",
        "death": "1809-01-01",
        "epoch": "Classical",
        "portrait": "https://assets.openopus.org/portraits/21056059-1568084909.jpg"
      },
      {
        "id": "155",
        "name": "Henze",
        "complete_name": "Hans Werner Henze",
        "birth": "1926-01-01",
        "death": "2012-01-01",
        "epoch": "Post-War",
        "portrait": "https://assets.openopus.org/portraits/53686475-1568084910.jpg"
      },
      {
        "id": "94",
        "name": "Herbert",
        "complete_name": "Victor Herbert",
        "birth": "1859-01-01",
        "death": "1924-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/83139878-1568084910.jpg"
      },
      {
        "id": "154",
        "name": "Hindemith",
        "complete_name": "Paul Hindemith",
        "birth": "1895-01-01",
        "death": "1963-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/70708234-1568084910.jpg"
      },
      {
        "id": "158",
        "name": "Holmboe",
        "complete_name": "Vagn Holmboe",
        "birth": "1909-01-01",
        "death": "1996-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/65621578-1568084912.jpg"
      },
      {
        "id": "75",
        "name": "Holst",
        "complete_name": "Gustav Holst",
        "birth": "1874-01-01",
        "death": "1934-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/51855698-1568084912.jpg"
      },
      {
        "id": "200",
        "name": "Honegger",
        "complete_name": "Arthur Honegger",
        "birth": "1892-01-01",
        "death": "1955-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/39174986-1568084913.jpg"
      },
      {
        "id": "30",
        "name": "Hummel",
        "complete_name": "Johann Nepomuk Hummel",
        "birth": "1778-01-01",
        "death": "1837-01-01",
        "epoch": "Early Romantic",
        "portrait": "https://assets.openopus.org/portraits/31272918-1568084913.jpg"
      },
      {
        "id": "15",
        "name": "Humperdinck",
        "complete_name": "Engelbert Humperdinck",
        "birth": "1854-01-01",
        "death": "1921-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/86092201-1568084913.jpg"
      }
    ],
    [
      {
        "id": "122",
        "name": "Ibert",
        "complete_name": "Jacques Ibert",
        "birth": "1890-01-01",
        "death": "1962-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/94803233-1568084914.jpg"
      },
      {
        "id": "217",
        "name": "Ives",
        "complete_name": "Charles Ives",
        "birth": "1874-01-01",
        "death": "1954-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/76435120-1568084914.jpg"
      }
    ],
    [
      {
        "id": "96",
        "name": "Janacek",
        "complete_name": "Leoš Janáček",
        "birth": "1854-01-01",
        "death": "1928-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/46281538-1568084914.jpg"
      },
      {
        "id": "23",
        "name": "Janequin",
        "complete_name": "Clément Janequin",
        "birth": "1485-01-01",
        "death": "1558-01-01",
        "epoch": "Renaissance",
        "portrait": "https://assets.openopus.org/portraits/20072963-1568084915.jpg"
      },
      {
        "id": "148",
        "name": "Joplin",
        "complete_name": "Scott Joplin",
        "birth": "1868-01-01",
        "death": "1917-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/61143174-1568084915.jpg"
      }
    ],
    [
      {
        "id": "63",
        "name": "Kabalevsky",
        "complete_name": "Dmitry Kabalevsky",
        "birth": "1904-01-01",
        "death": "1987-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/45196423-1568084915.jpg"
      },
      {
        "id": "218",
        "name": "Khachaturian",
        "complete_name": "Aram Khachaturian",
        "birth": "1903-01-01",
        "death": "1978-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/57995458-1568084916.jpg"
      },
      {
        "id": "34",
        "name": "Kodály",
        "complete_name": "Zoltán Kodály",
        "birth": "1882-01-01",
        "death": "1967-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/88628833-1568084916.jpg"
      },
      {
        "id": "7",
        "name": "Korngold",
        "complete_name": "Erich Wolfgang Korngold",
        "birth": "1897-01-01",
        "death": "1957-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/13556916-1568084916.jpg"
      }
    ],
    [
      {
        "id": "59",
        "name": "Lalo",
        "complete_name": "Edouard Lalo",
        "birth": "1823-01-01",
        "death": "1892-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/51607297-1568084917.jpg"
      },
      {
        "id": "88",
        "name": "Lassus",
        "complete_name": "Orlande de Lassus",
        "birth": "1532-01-01",
        "death": "1594-01-01",
        "epoch": "Renaissance",
        "portrait": "https://assets.openopus.org/portraits/28236314-1568084917.jpg"
      },
      {
        "id": "194",
        "name": "Leoncavallo",
        "complete_name": "Ruggero Leoncavallo",
        "birth": "1857-01-01",
        "death": "1919-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/87508609-1568084918.jpg"
      },
      {
        "id": "220",
        "name": "Léonin",
        "complete_name": "Léonin",
        "birth": "1135-01-01",
        "death": "1201-01-01",
        "epoch": "Medieval",
        "portrait": "https://assets.openopus.org/portraits/46672179-1568084918.jpg"
      },
      {
        "id": "26",
        "name": "Ligeti",
        "complete_name": "György Ligeti",
        "birth": "1923-01-01",
        "death": "2006-01-01",
        "epoch": "Post-War",
        "portrait": "https://assets.openopus.org/portraits/20523267-1568084918.jpg"
      },
      {
        "id": "197",
        "name": "Liszt",
        "complete_name": "Franz Liszt",
        "birth": "1811-01-01",
        "death": "1886-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/60368090-1568084919.jpg"
      },
      {
        "id": "119",
        "name": "Lopes-Graça",
        "complete_name": "Fernando Lopes-Graça",
        "birth": "1906-01-01",
        "death": "1994-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/77066115-1568084919.jpg"
      },
      {
        "id": "10",
        "name": "Lully",
        "complete_name": "Jean-Baptiste Lully",
        "birth": "1632-01-01",
        "death": "1687-01-01",
        "epoch": "Baroque",
        "portrait": "https://assets.openopus.org/portraits/70218674-1568084919.jpg"
      },
      {
        "id": "142",
        "name": "Lutoslawski",
        "complete_name": "Witold Lutoslawski",
        "birth": "1913-01-01",
        "death": "1994-01-01",
        "epoch": "Post-War",
        "portrait": "https://assets.openopus.org/portraits/44458407-1568084920.jpg"
      }
    ],
    [
      {
        "id": "114",
        "name": "MacDowell",
        "complete_name": "Edward MacDowell",
        "birth": "1860-01-01",
        "death": "1908-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/41101737-1568084920.jpg"
      },
      {
        "id": "157",
        "name": "Machaut",
        "complete_name": "Guillaume de Machaut",
        "birth": "1300-01-01",
        "death": "1377-01-01",
        "epoch": "Medieval",
        "portrait": "https://assets.openopus.org/portraits/95289814-1568084920.jpg"
      },
      {
        "id": "77",
        "name": "Mahler",
        "complete_name": "Gustav Mahler",
        "birth": "1860-01-01",
        "death": "1911-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/22233485-1568084921.jpg"
      },
      {
        "id": "204",
        "name": "Marais",
        "complete_name": "Marin Marais",
        "birth": "1656-01-01",
        "death": "1728-01-01",
        "epoch": "Baroque",
        "portrait": "https://assets.openopus.org/portraits/77577104-1568084921.jpg"
      },
      {
        "id": "177",
        "name": "Marcello",
        "complete_name": "Benedetto Marcello",
        "birth": "1686-01-01",
        "death": "1739-01-01",
        "epoch": "Baroque",
        "portrait": "https://assets.openopus.org/portraits/77429072-1568084922.jpg"
      },
      {
        "id": "187",
        "name": "Marcello, A.",
        "complete_name": "Alessandro Marcello",
        "birth": "1684-01-01",
        "death": "1750-01-01",
        "epoch": "Baroque",
        "portrait": "https://assets.openopus.org/portraits/60841558-1568084922.jpg"
      },
      {
        "id": "11",
        "name": "Martinů",
        "complete_name": "Bohuslav Martinů",
        "birth": "1890-01-01",
        "death": "1959-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/83538331-1568084922.jpg"
      },
      {
        "id": "69",
        "name": "Mascagni",
        "complete_name": "Pietro Mascagni",
        "birth": "1863-01-01",
        "death": "1945-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/66595363-1568084923.jpg"
      },
      {
        "id": "124",
        "name": "Massenet",
        "complete_name": "Jules Massenet",
        "birth": "1842-01-01",
        "death": "1912-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/38837699-1568084923.jpg"
      },
      {
        "id": "147",
        "name": "Mendelssohn",
        "complete_name": "Felix Mendelssohn",
        "birth": "1809-01-01",
        "death": "1847-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/77325243-1568084923.jpg"
      },
      {
        "id": "150",
        "name": "Messiaen",
        "complete_name": "Olivier Messiaen",
        "birth": "1908-01-01",
        "death": "1992-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/75917774-1568084924.jpg"
      },
      {
        "id": "64",
        "name": "Mignone",
        "complete_name": "Francisco Mignone",
        "birth": "1897-01-01",
        "death": "1986-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/69583827-1568084924.jpg"
      },
      {
        "id": "121",
        "name": "Milhaud",
        "complete_name": "Darius Milhaud",
        "birth": "1892-01-01",
        "death": "1974-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/63828607-1568084924.jpg"
      },
      {
        "id": "164",
        "name": "Moeran",
        "complete_name": "Ernest Moeran",
        "birth": "1894-01-01",
        "death": "1950-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/81217971-1568084925.jpg"
      },
      {
        "id": "39",
        "name": "Monteverdi",
        "complete_name": "Claudio Monteverdi",
        "birth": "1567-01-01",
        "death": "1643-01-01",
        "epoch": "Renaissance",
        "portrait": "https://assets.openopus.org/portraits/23287146-1568084925.jpg"
      },
      {
        "id": "196",
        "name": "Mozart",
        "complete_name": "Wolfgang Amadeus Mozart",
        "birth": "1756-01-01",
        "death": "1791-01-01",
        "epoch": "Classical",
        "portrait": "https://assets.openopus.org/portraits/21459195-1568084925.jpg"
      },
      {
        "id": "181",
        "name": "Mussorgsky",
        "complete_name": "Modest Mussorgsky",
        "birth": "1839-01-01",
        "death": "1881-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/94856316-1568084926.jpg"
      }
    ],
    [
      {
        "id": "52",
        "name": "Nielsen",
        "complete_name": "Carl Nielsen",
        "birth": "1865-01-01",
        "death": "1931-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/94573742-1568084926.jpg"
      },
      {
        "id": "111",
        "name": "Nono",
        "complete_name": "Luigi Nono",
        "birth": "1924-01-01",
        "death": "1990-01-01",
        "epoch": "Post-War",
        "portrait": "https://assets.openopus.org/portraits/35322541-1568084927.jpg"
      }
    ],
    [
      {
        "id": "28",
        "name": "Obrecht",
        "complete_name": "Jacob Obrecht",
        "birth": "1450-01-01",
        "death": "1505-01-01",
        "epoch": "Renaissance",
        "portrait": "https://assets.openopus.org/portraits/30424206-1568084927.jpg"
      },
      {
        "id": "117",
        "name": "Ockeghem",
        "complete_name": "Johannes Ockeghem",
        "birth": "1420-01-01",
        "death": "1496-01-01",
        "epoch": "Renaissance",
        "portrait": "https://assets.openopus.org/portraits/38692129-1568084927.jpg"
      },
      {
        "id": "134",
        "name": "Offenbach",
        "complete_name": "Jacques Offenbach",
        "birth": "1819-01-01",
        "death": "1880-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/82246923-1568084928.jpg"
      },
      {
        "id": "93",
        "name": "Orff",
        "complete_name": "Carl Orff",
        "birth": "1895-01-01",
        "death": "1982-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/39234674-1568084928.jpg"
      }
    ],
    [
      {
        "id": "115",
        "name": "Pachelbel",
        "complete_name": "Johann Pachelbel",
        "birth": "1653-01-01",
        "death": "1706-01-01",
        "epoch": "Baroque",
        "portrait": "https://assets.openopus.org/portraits/56262073-1568084928.jpg"
      },
      {
        "id": "3",
        "name": "Paganini",
        "complete_name": "Niccolò Paganini",
        "birth": "1782-01-01",
        "death": "1840-01-01",
        "epoch": "Early Romantic",
        "portrait": "https://assets.openopus.org/portraits/66903104-1568084929.jpg"
      },
      {
        "id": "214",
        "name": "Palestrina",
        "complete_name": "Giovanni Pierluigi da Palestrina",
        "birth": "1525-01-01",
        "death": "1594-01-01",
        "epoch": "Renaissance",
        "portrait": "https://assets.openopus.org/portraits/87002311-1568084929.jpg"
      },
      {
        "id": "5",
        "name": "Pärt",
        "complete_name": "Arvo Pärt",
        "birth": "1935-01-01",
        "death": null,
        "epoch": "Post-War",
        "portrait": "https://assets.openopus.org/portraits/86838304-1568084929.jpg"
      },
      {
        "id": "203",
        "name": "Penderecki",
        "complete_name": "Krzysztof Penderecki",
        "birth": "1933-01-01",
        "death": "2020-03-29",
        "epoch": "Post-War",
        "portrait": "https://assets.openopus.org/portraits/12280481-1568084930.jpg"
      },
      {
        "id": "113",
        "name": "Pergolesi",
        "complete_name": "Giovanni Battista Pergolesi",
        "birth": "1710-01-01",
        "death": "1736-01-01",
        "epoch": "Baroque",
        "portrait": "https://assets.openopus.org/portraits/91561352-1568084930.jpg"
      },
      {
        "id": "219",
        "name": "Pérotin",
        "complete_name": "Pérotin",
        "birth": "1160-01-01",
        "death": "1236-01-01",
        "epoch": "Medieval",
        "portrait": "https://assets.openopus.org/portraits/39523255-1568084930.jpg"
      },
      {
        "id": "40",
        "name": "Piazzolla",
        "complete_name": "Astor Piazzolla",
        "birth": "1921-01-01",
        "death": "1992-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/24712747-1568084931.jpg"
      },
      {
        "id": "202",
        "name": "Poulenc",
        "complete_name": "Francis Poulenc",
        "birth": "1899-01-01",
        "death": "1963-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/94859063-1568084931.jpg"
      },
      {
        "id": "78",
        "name": "Praetorius",
        "complete_name": "Michael Praetorius",
        "birth": "1571-01-01",
        "death": "1621-01-01",
        "epoch": "Renaissance",
        "portrait": "https://assets.openopus.org/portraits/74519524-1568084931.jpg"
      },
      {
        "id": "185",
        "name": "Prokofiev",
        "complete_name": "Sergei Prokofiev",
        "birth": "1891-01-01",
        "death": "1953-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/75689172-1568084932.jpg"
      },
      {
        "id": "146",
        "name": "Puccini",
        "complete_name": "Giacomo Puccini",
        "birth": "1858-01-01",
        "death": "1924-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/90175388-1568084932.jpg"
      },
      {
        "id": "199",
        "name": "Purcell",
        "complete_name": "Henry Purcell",
        "birth": "1659-01-01",
        "death": "1695-01-01",
        "epoch": "Baroque",
        "portrait": "https://assets.openopus.org/portraits/98518308-1568084936.jpg"
      }
    ],
    null,
    [
      {
        "id": "188",
        "name": "Rachmaninoff",
        "complete_name": "Sergei Rachmaninoff",
        "birth": "1873-01-01",
        "death": "1943-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/85784913-1568084937.jpg"
      },
      {
        "id": "178",
        "name": "Rameau",
        "complete_name": "Jean-Philippe Rameau",
        "birth": "1683-01-01",
        "death": "1764-01-01",
        "epoch": "Baroque",
        "portrait": "https://assets.openopus.org/portraits/82780595-1568084937.jpg"
      },
      {
        "id": "100",
        "name": "Rautavaara",
        "complete_name": "Einojuhani Rautavaara",
        "birth": "1928-01-01",
        "death": "2016-07-27",
        "epoch": "Post-War",
        "portrait": "https://assets.openopus.org/portraits/64204373-1568084937.jpg"
      },
      {
        "id": "57",
        "name": "Ravel",
        "complete_name": "Maurice Ravel",
        "birth": "1875-01-01",
        "death": "1937-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/74628863-1568084938.jpg"
      },
      {
        "id": "72",
        "name": "Reger",
        "complete_name": "Max Reger",
        "birth": "1873-01-01",
        "death": "1916-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/36838958-1568084938.jpg"
      },
      {
        "id": "176",
        "name": "Reich",
        "complete_name": "Steve Reich",
        "birth": "1936-01-01",
        "death": null,
        "epoch": "Post-War",
        "portrait": "https://assets.openopus.org/portraits/65680484-1568084938.jpg"
      },
      {
        "id": "173",
        "name": "Respighi",
        "complete_name": "Ottorino Respighi",
        "birth": "1879-01-01",
        "death": "1936-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/94352652-1568084939.jpg"
      },
      {
        "id": "90",
        "name": "Rihm",
        "complete_name": "Wolfgang Rihm",
        "birth": "1952-01-01",
        "death": null,
        "epoch": "Post-War",
        "portrait": "https://assets.openopus.org/portraits/52860917-1568084939.jpg"
      },
      {
        "id": "118",
        "name": "Rimsky-Korsakov",
        "complete_name": "Nikolai Rimsky-Korsakov",
        "birth": "1844-01-01",
        "death": "1908-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/93378408-1568084939.jpg"
      },
      {
        "id": "215",
        "name": "Rodrigo",
        "complete_name": "Joaquín Rodrigo",
        "birth": "1901-01-01",
        "death": "1999-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/81675070-1568084940.jpg"
      },
      {
        "id": "107",
        "name": "Rorem",
        "complete_name": "Ned Rorem",
        "birth": "1923-01-01",
        "death": null,
        "epoch": "Post-War",
        "portrait": "https://assets.openopus.org/portraits/50194577-1568084941.jpg"
      },
      {
        "id": "60",
        "name": "Rossini",
        "complete_name": "Gioachino Rossini",
        "birth": "1792-01-01",
        "death": "1868-01-01",
        "epoch": "Early Romantic",
        "portrait": "https://assets.openopus.org/portraits/97489684-1568084941.jpg"
      },
      {
        "id": "140",
        "name": "Roussel",
        "complete_name": "Albert Roussel",
        "birth": "1869-01-01",
        "death": "1937-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/34633866-1568084941.jpg"
      }
    ],
    [
      {
        "id": "45",
        "name": "Saint-Saëns",
        "complete_name": "Camille Saint-Saëns",
        "birth": "1835-01-01",
        "death": "1921-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/16186799-1568084942.jpg"
      },
      {
        "id": "143",
        "name": "Salieri",
        "complete_name": "Antonio Salieri",
        "birth": "1750-01-01",
        "death": "1825-01-01",
        "epoch": "Classical",
        "portrait": "https://assets.openopus.org/portraits/29728907-1568084942.jpg"
      },
      {
        "id": "104",
        "name": "Satie",
        "complete_name": "Erik Satie",
        "birth": "1866-01-01",
        "death": "1925-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/93130583-1568084942.jpg"
      },
      {
        "id": "97",
        "name": "Scarlatti",
        "complete_name": "Domenico Scarlatti",
        "birth": "1685-01-01",
        "death": "1757-01-01",
        "epoch": "Baroque",
        "portrait": "https://assets.openopus.org/portraits/19391876-1568084943.jpg"
      },
      {
        "id": "65",
        "name": "Scarlatti, A.",
        "complete_name": "Alessandro Scarlatti",
        "birth": "1660-01-01",
        "death": "1725-01-01",
        "epoch": "Baroque",
        "portrait": "https://assets.openopus.org/portraits/61039920-1568084943.jpg"
      },
      {
        "id": "160",
        "name": "Schmidt",
        "complete_name": "Franz Schmidt",
        "birth": "1874-01-01",
        "death": "1939-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/76840236-1568084943.jpg"
      },
      {
        "id": "137",
        "name": "Schnittke",
        "complete_name": "Alfred Schnittke",
        "birth": "1934-01-01",
        "death": "1998-01-01",
        "epoch": "Post-War",
        "portrait": "https://assets.openopus.org/portraits/99130147-1568084944.jpg"
      },
      {
        "id": "62",
        "name": "Schoenberg",
        "complete_name": "Arnold Schoenberg",
        "birth": "1874-01-01",
        "death": "1951-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/50272459-1568084944.jpg"
      },
      {
        "id": "183",
        "name": "Schubert",
        "complete_name": "Franz Schubert",
        "birth": "1797-01-01",
        "death": "1828-01-01",
        "epoch": "Early Romantic",
        "portrait": "https://assets.openopus.org/portraits/91122704-1568084944.jpg"
      },
      {
        "id": "24",
        "name": "Schuman",
        "complete_name": "William Schuman",
        "birth": "1910-01-01",
        "death": "1992-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/31354718-1568084945.jpg"
      },
      {
        "id": "129",
        "name": "Schumann",
        "complete_name": "Robert Schumann",
        "birth": "1810-01-01",
        "death": "1856-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/25233320-1568084946.jpg"
      },
      {
        "id": "191",
        "name": "Schütz",
        "complete_name": "Heinrich Schütz",
        "birth": "1585-01-01",
        "death": "1672-01-01",
        "epoch": "Renaissance",
        "portrait": "https://assets.openopus.org/portraits/65387096-1568084946.jpg"
      },
      {
        "id": "18",
        "name": "Scriabin",
        "complete_name": "Alexander Scriabin",
        "birth": "1872-01-01",
        "death": "1915-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/33736318-1568084946.jpg"
      },
      {
        "id": "46",
        "name": "Shostakovich",
        "complete_name": "Dmitri Shostakovich",
        "birth": "1906-01-01",
        "death": "1975-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/61000880-1568084947.jpg"
      },
      {
        "id": "186",
        "name": "Sibelius",
        "complete_name": "Jean Sibelius",
        "birth": "1865-01-01",
        "death": "1957-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/56825570-1568084947.jpg"
      },
      {
        "id": "211",
        "name": "Smetana",
        "complete_name": "Bedrich Smetana",
        "birth": "1824-01-01",
        "death": "1884-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/54465619-1568084947.jpg"
      },
      {
        "id": "212",
        "name": "Sor",
        "complete_name": "Fernando Sor",
        "birth": "1778-01-01",
        "death": "1839-01-01",
        "epoch": "Early Romantic",
        "portrait": "https://assets.openopus.org/portraits/50999919-1568084948.jpg"
      },
      {
        "id": "166",
        "name": "Spohr",
        "complete_name": "Louis Spohr",
        "birth": "1784-01-01",
        "death": "1859-01-01",
        "epoch": "Early Romantic",
        "portrait": "https://assets.openopus.org/portraits/67886161-1568084950.jpg"
      },
      {
        "id": "209",
        "name": "Stamitz",
        "complete_name": "Carl Stamitz",
        "birth": "1745-01-01",
        "death": "1801-01-01",
        "epoch": "Classical",
        "portrait": "https://assets.openopus.org/portraits/37622490-1568084950.jpg"
      },
      {
        "id": "4",
        "name": "Stenhammar",
        "complete_name": "Wilhelm Stenhammar",
        "birth": "1871-01-01",
        "death": "1927-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/75515334-1568084950.jpg"
      },
      {
        "id": "101",
        "name": "Stockhausen",
        "complete_name": "Karlheinz Stockhausen",
        "birth": "1928-01-01",
        "death": "2007-01-01",
        "epoch": "Post-War",
        "portrait": "https://assets.openopus.org/portraits/63329453-1568084951.jpg"
      },
      {
        "id": "171",
        "name": "Strauss",
        "complete_name": "Richard Strauss",
        "birth": "1864-01-01",
        "death": "1949-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/29972276-1568084951.jpg"
      },
      {
        "id": "165",
        "name": "Strauss Jr",
        "complete_name": "Johann Strauss Jr",
        "birth": "1825-01-01",
        "death": "1899-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/93853123-1568084951.jpg"
      },
      {
        "id": "190",
        "name": "Stravinsky",
        "complete_name": "Igor Stravinsky",
        "birth": "1882-01-01",
        "death": "1971-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/84229197-1568084952.jpg"
      },
      {
        "id": "33",
        "name": "Suk",
        "complete_name": "Josef Suk",
        "birth": "1874-01-01",
        "death": "1935-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/99022728-1568084952.jpg"
      },
      {
        "id": "182",
        "name": "Sweelinck",
        "complete_name": "Jan Pieterszoon Sweelinck",
        "birth": "1562-01-01",
        "death": "1621-01-01",
        "epoch": "Renaissance",
        "portrait": "https://assets.openopus.org/portraits/59245744-1568084952.jpg"
      },
      {
        "id": "49",
        "name": "Szymanowski",
        "complete_name": "Karol Szymanowski",
        "birth": "1882-01-01",
        "death": "1937-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/77560884-1568084953.jpg"
      }
    ],
    [
      {
        "id": "213",
        "name": "Takemitsu",
        "complete_name": "Toru Takemitsu",
        "birth": "1930-01-01",
        "death": "1996-01-01",
        "epoch": "Post-War",
        "portrait": "https://assets.openopus.org/portraits/28110047-1568084953.jpg"
      },
      {
        "id": "126",
        "name": "Tallis",
        "complete_name": "Thomas Tallis",
        "birth": "1505-01-01",
        "death": "1585-01-01",
        "epoch": "Renaissance",
        "portrait": "https://assets.openopus.org/portraits/48049314-1568084953.jpg"
      },
      {
        "id": "167",
        "name": "Tartini",
        "complete_name": "Giuseppe Tartini",
        "birth": "1692-01-01",
        "death": "1770-01-01",
        "epoch": "Baroque",
        "portrait": "https://assets.openopus.org/portraits/83636030-1568084954.jpg"
      },
      {
        "id": "54",
        "name": "Taverner",
        "complete_name": "John Taverner",
        "birth": "1490-01-01",
        "death": "1545-01-01",
        "epoch": "Renaissance",
        "portrait": "https://assets.openopus.org/portraits/33635397-1568085868.jpg"
      },
      {
        "id": "79",
        "name": "Tchaikovsky",
        "complete_name": "Pyotr Ilyich Tchaikovsky",
        "birth": "1840-01-01",
        "death": "1893-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/32941433-1568084956.jpg"
      },
      {
        "id": "83",
        "name": "Telemann",
        "complete_name": "Georg Philipp Telemann",
        "birth": "1681-01-01",
        "death": "1767-01-01",
        "epoch": "Baroque",
        "portrait": "https://assets.openopus.org/portraits/19557310-1568084956.jpg"
      },
      {
        "id": "13",
        "name": "Tippett",
        "complete_name": "Michael Tippett",
        "birth": "1905-01-01",
        "death": "1998-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/39650915-1568084956.jpg"
      }
    ],
    null,
    [
      {
        "id": "22",
        "name": "Varèse",
        "complete_name": "Edgard Varèse",
        "birth": "1883-01-01",
        "death": "1965-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/40802168-1568084957.jpg"
      },
      {
        "id": "36",
        "name": "Vaughan Williams",
        "complete_name": "Ralph Vaughan Williams",
        "birth": "1872-01-01",
        "death": "1958-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/72161419-1568084957.jpg"
      },
      {
        "id": "35",
        "name": "Verdi",
        "complete_name": "Giuseppe Verdi",
        "birth": "1813-01-01",
        "death": "1901-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/20193752-1568084957.jpg"
      },
      {
        "id": "205",
        "name": "Victoria",
        "complete_name": "Tomás Luis de Victoria",
        "birth": "1549-01-01",
        "death": "1611-01-01",
        "epoch": "Renaissance",
        "portrait": "https://assets.openopus.org/portraits/66359218-1568084958.jpg"
      },
      {
        "id": "55",
        "name": "Villa-Lobos",
        "complete_name": "Heitor Villa-Lobos",
        "birth": "1887-01-01",
        "death": "1959-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/90351894-1568084958.jpg"
      },
      {
        "id": "98",
        "name": "Vivaldi",
        "complete_name": "Antonio Vivaldi",
        "birth": "1678-01-01",
        "death": "1741-01-01",
        "epoch": "Baroque",
        "portrait": "https://assets.openopus.org/portraits/64540242-1568084959.jpg"
      }
    ],
    [
      {
        "id": "138",
        "name": "Wagner",
        "complete_name": "Richard Wagner",
        "birth": "1813-01-01",
        "death": "1883-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/39267138-1568084959.jpg"
      },
      {
        "id": "44",
        "name": "Walton",
        "complete_name": "William Walton",
        "birth": "1902-01-01",
        "death": "1983-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/91670398-1568084959.jpg"
      },
      {
        "id": "168",
        "name": "Weber",
        "complete_name": "Carl Maria von Weber",
        "birth": "1786-01-01",
        "death": "1826-01-01",
        "epoch": "Early Romantic",
        "portrait": "https://assets.openopus.org/portraits/17859492-1568084960.jpg"
      },
      {
        "id": "6",
        "name": "Webern",
        "complete_name": "Anton Webern",
        "birth": "1883-01-01",
        "death": "1945-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/81818268-1568084960.jpg"
      },
      {
        "id": "131",
        "name": "Weill",
        "complete_name": "Kurt Weill",
        "birth": "1900-01-01",
        "death": "1950-01-01",
        "epoch": "20th Century",
        "portrait": "https://assets.openopus.org/portraits/46424218-1568084960.jpg"
      },
      {
        "id": "41",
        "name": "Widor",
        "complete_name": "Charles-Marie Widor",
        "birth": "1844-01-01",
        "death": "1937-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/16275643-1568084961.jpg"
      },
      {
        "id": "161",
        "name": "Wolf",
        "complete_name": "Hugo Wolf",
        "birth": "1860-01-01",
        "death": "1903-01-01",
        "epoch": "Romantic",
        "portrait": "https://assets.openopus.org/portraits/11493985-1568084961.jpg"
      }
    ],
    [
      {
        "id": "17",
        "name": "Xenakis",
        "complete_name": "Iannis Xenakis",
        "birth": "1922-01-01",
        "death": "2001-01-01",
        "epoch": "Post-War",
        "portrait": "https://assets.openopus.org/portraits/58743232-1568084961.jpg"
      }
    ],
    [
      {
        "id": "141",
        "name": "Ysaÿe",
        "complete_name": "Eugene Ysaÿe",
        "birth": "1858-01-01",
        "death": "1931-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/41336085-1568084962.jpg"
      }
    ],
    [
      {
        "id": "25",
        "name": "Zemlinsky",
        "complete_name": "Alexander von Zemlinsky",
        "birth": "1871-01-01",
        "death": "1942-01-01",
        "epoch": "Late Romantic",
        "portrait": "https://assets.openopus.org/portraits/58765766-1568084962.jpg"
      }
    ]'

