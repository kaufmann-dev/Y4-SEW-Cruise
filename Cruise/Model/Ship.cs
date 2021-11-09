using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace Cruise.Model {
    [Table("SHIPS")]
    public class Ship {

        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        [Key]
        [Column("SHIP_ID")]
        public int Id { get; set; }

        [StringLength(50)]
        [Required]
        [Column("NAME", TypeName = "VARCHAR(50)")]
        public string Name { get; set; }


        [Required]
        [Column("SHIP_CLASSIFICATION", TypeName = "VARCHAR(50)")]
        public EShipClassification ShipClassification { get; set; }
        
        
    }
}