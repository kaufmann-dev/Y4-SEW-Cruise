using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace Cruise.Model {
    [Table("CABINS")]
    public class Cabin {

        [Required]
        [Column("CABIN_NR")]
        public int CabinNr { get; set; }

        [Column("SHIP_ID")]
        public int  ShipId { get; set; }

        public Ship Ship { get; set; }

        [Range(1, 5)]
        [Required]
        [Column("CABIN_SIZE")]
        public int CabinSize { get; set; }

        [StringLength(20)]
        [Required]
        [Column("DESCRIPTION", TypeName = "VARCHAR(20)")]
        public string Description { get; set; }
        
    }
}