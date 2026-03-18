%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "totalBalance": 321000,
  "mailId": "funtwo205@gmail.com"
})