%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Status": "Account ACC1127898 does not exist. Enter Valid Details..!!!"
})