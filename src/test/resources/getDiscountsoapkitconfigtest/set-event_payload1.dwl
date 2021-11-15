{
  "headers": {},
  "attachments": {},
  "body": do {
    ns tic http://localhost:8081/ticket-booking-service/
    ---
    {
      tic#"getDiscount": {
        "showID": "11",
        "numberOfSeats": "3",
        "amountPayable": "550"
      }
    }
  }
}