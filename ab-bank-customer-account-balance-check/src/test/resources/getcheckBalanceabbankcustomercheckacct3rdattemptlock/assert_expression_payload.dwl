%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Status": "Maximum Attempts reached. Your Account ACC1127899 is temporarily locked. Please reach nearest HDFC Branch."
})