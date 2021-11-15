%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "body": "<?xml version='1.0' encoding='UTF-8'?>\n<soap:getDiscountResponse xmlns:soap=\"http://schemas.xmlsoap.org/soap/envelope/\">\n  <success>1</success>\n  <discountFlag>Y</discountFlag>\n  <discountAmount >115.5</discountAmount >\n</soap:getDiscountResponse>"
})