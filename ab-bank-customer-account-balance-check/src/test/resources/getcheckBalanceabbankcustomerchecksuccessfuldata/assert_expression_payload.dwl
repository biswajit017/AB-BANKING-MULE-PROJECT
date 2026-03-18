%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "status": " Your total balance is 20000.00 as on 2026-03-03"
})