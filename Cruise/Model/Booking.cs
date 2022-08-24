using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace Cruise.Model {
    [Table("BOOKINGS")]
    public class Booking {
        
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        [Key]
        [Column("BOOKING_ID")]
        public int Id { get; set; }

        [Required]
        [Column("BOOKED_AT")]
        public DateTime BookedAt { get; set; }
        
    }
}