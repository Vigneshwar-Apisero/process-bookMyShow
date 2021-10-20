%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "movieId": 1,
    "movieName": "No Time To Die",
    "genre": [
      "Action",
      "Adventure",
      "Thriller"
    ],
    "runningTime": "163 Min",
    "language": [
      "English",
      "Hindi",
      "Kannada",
      "Tamil",
      "Telgu"
    ],
    "rating": "4.2",
    "releaseDate": "30-09-2021",
    "price": "Rs. 220",
    "showTiming": [
      "10:00 AM",
      "1:00 PM",
      "4:00 PM",
      "10:00 PM"
    ]
  },
  {
    "movieId": 2,
    "movieName": "Qismat 2",
    "genre": [
      "Drama",
      "Romance"
    ],
    "runningTime": "155 Min",
    "language": [
      "Hindi"
    ],
    "rating": "4.5",
    "releaseDate": "23-09-2021",
    "price": "Rs. 160",
    "showTiming": [
      "10:00 AM",
      "4:00 PM",
      "10:00 PM"
    ]
  },
  {
    "movieId": 3,
    "movieName": "Shang-Chi and the legends of the Ten Rings",
    "genre": [
      "Action",
      "Adventure",
      "Fantasy"
    ],
    "runningTime": "132 Min",
    "language": [
      "English",
      "Hindi",
      "Kannada",
      "Tamil",
      "Telgu",
      "Malayalam"
    ],
    "rating": "4.5",
    "releaseDate": "03-09-2021",
    "price": "Rs. 300",
    "showTiming": [
      "10:00 AM",
      "1:00 PM",
      "4:00 PM",
      "10:00 PM"
    ]
  },
  {
    "movieId": 4,
    "movieName": "Free Guy",
    "genre": [
      "Action",
      "Adventure",
      "Comedy",
      "Fantasy"
    ],
    "runningTime": "115 Min",
    "language": [
      "English",
      "Hindi"
    ],
    "rating": "4.3",
    "releaseDate": "17-09-2021",
    "price": "Rs. 230",
    "showTiming": [
      "10:00 AM",
      "10:00 PM"
    ]
  },
  {
    "movieId": 5,
    "movieName": "Fast and Furious 9",
    "genre": [
      "Action",
      "Adventure",
      "Crime",
      "Thriller"
    ],
    "runningTime": "143 Min",
    "language": [
      "English",
      "Hindi",
      "Kannada",
      "Tamil",
      "Telgu"
    ],
    "rating": "3.8",
    "releaseDate": "02-09-2021",
    "price": "Rs. 250",
    "showTiming": [
      "10:00 AM",
      "1:00 PM",
      "4:00 PM",
      "10:00 PM"
    ]
  }
])