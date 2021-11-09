using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace Cruise.Model {
    [Table("CRUISES")]
    public class Cruise {
        
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        [Key]
        [Column("CRUISE_ID")]
        public int Id { get; set; }

        [StringLength(100)]
        [Required]
        [Column("LABEL", TypeName = "VARCHAR(100)")]
        public string Label { get; set; }

        [Required]
        [Column("DEPARTED_AT")]
        public DateTime DepartedAt { get; set; }

        [Column("ARRIVED_AT")]
        public DateTime ArrivedAt { get; set; }

        [Column("SHIP_ID")]
        public int? ShipId { get; set; }

        public Ship Ship { get; set; }
        
    }
}