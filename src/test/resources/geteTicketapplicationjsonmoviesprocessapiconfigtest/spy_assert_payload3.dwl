%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "movieId": 1,
  "showTiming": "10:00 PM",
  "numberOfSeats": 5,
  "email": "nikesh.j.kumar@apisero.com"
})