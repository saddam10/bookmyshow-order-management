do {
  ns soapenv http://schemas.xmlsoap.org/soap/envelope/
  ---
  {
    soapenv#"Envelope": do {
      ns soapenv http://schemas.xmlsoap.org/soap/envelope/
      ---
      {
        soapenv#"Header": null,
        soapenv#"Body": do {
          ns tic http://localhost:8081/ticket-booking-service/
          ---
          {
            tic#"getDiscount": {
              "showID": "17",
              "numberOfSeats": "3",
              "amountPayable": "550"
            }
          }
        }
      }
    }
  }
}