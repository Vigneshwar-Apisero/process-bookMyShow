%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "movieId": 1,
  "numberOfSeats": 5,
  "showTiming": "10:00 PM"
})