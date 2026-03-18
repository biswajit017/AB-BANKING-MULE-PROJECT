%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Status": "Login attempt failed. You have 1 attempts remaining before your account is locked."
})