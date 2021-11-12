%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo(do {
  ns soap http://schemas.xmlsoap.org/soap/envelope/
  ---
  {
    soap#"Envelope": do {
      ns soap http://schemas.xmlsoap.org/soap/envelope/
      ---
      {
        soap#"Body": do {
          ns soap http://schemas.xmlsoap.org/soap/envelope/
          ---
          {
            soap#"getDiscountResponse": {
              "success": "1",
              "discountFlag": "Y",
              "discountAmount": "33"
            }
          }
        }
      }
    }
  }
})