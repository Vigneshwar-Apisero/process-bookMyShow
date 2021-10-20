%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "movieName": "No Time To Die",
  "showTiming": "10:00 PM",
  "totalAmount": 1100,
  "discount": 275.00,
  "payableAmount": 825.00
})