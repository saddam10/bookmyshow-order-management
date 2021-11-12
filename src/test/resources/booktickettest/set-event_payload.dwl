{
  "headers": {},
  "attachments": {},
  "body": do {
    ns tic http://localhost:8081/ticket-booking-service/
    ---
    {
      tic#"bookTicket": {
        "mobileNumber": "9999988811",
        "movieID": "3",
        "showID": "11",
        "audio": "Hindi",
        "format": "2D",
        "theaterID": "21",
        "bookingTime": "2021-10-30T13:30:00",
        "netAmount": "500",
        "showTiming": "2021-10-31T11:00:00",
        "numberOfSeats": "1",
        "seatNumbers": {
          "seatNumber": "41"
        }
      }
    }
  }
}