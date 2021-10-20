%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "movieName": "No Time To Die",
  "theaterName": "PVR Cinemas",
  "screenNumber": 1.0,
  "showTiming": "10:00 PM",
  "seats": [
    61.0,
    63.0,
    65.0,
    67.0,
    69.0
  ]
})