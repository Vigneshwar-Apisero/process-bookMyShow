%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "payableAmount": 880,
  "paymentMethod": "UPI"
})