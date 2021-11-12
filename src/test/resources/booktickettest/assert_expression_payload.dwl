%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "body": "<?xml version='1.0' encoding='UTF-8'?>\n<ns0:bookTicketResponse xmlns:ns0=\"http://localhost:8081/ticket-booking-service/\">\n  <success>1</success>\n  <message>Ticket booking successful</message>\n  <bookingID>6cabff88-a429-4ea7-967f-7df1231daa61</bookingID>\n</ns0:bookTicketResponse>"
})