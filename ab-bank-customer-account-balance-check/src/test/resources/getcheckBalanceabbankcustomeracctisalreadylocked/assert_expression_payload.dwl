%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Status": "Account ACC1127899 temporarily locked. Please visit Nearest HDFC Branch."
})