using System.ComponentModel.DataAnnotations.Schema;

namespace Cruise.Model {
    [Table("CRUISE_HAS_BOOKINGS_JT")]
    public class CruiseBooking {

        [Column("BOOKING_ID")]
        public int BookingId { get; set; }

        public Booking Booking { get; set; }

        [Column("CUSTOMER_ID")]
        public int CustomerId { get; set; }

        public Customer Customer { get; set; }

        [Column("CRUISE_ID")]
        public int CruiseId { get; set; }

        public Cruise Cruise { get; set; }

        [Column("CABIN_NR")]
        public int CabinNr { get; set; }

        [Column("SHIP_ID")]
        public int ShipId { get; set; }

        public Cabin Cabin { get; set; }
        
        [Column("PRICE")]
        public int Price { get; set; }


    }
}