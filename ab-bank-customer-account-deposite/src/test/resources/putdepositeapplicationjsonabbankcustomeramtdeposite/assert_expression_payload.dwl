%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "status": "Amount deposit successfully done for the Account Number ACC1127895 on ICICI"
})