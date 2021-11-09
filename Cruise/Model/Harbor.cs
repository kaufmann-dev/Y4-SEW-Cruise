using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace Cruise.Model {
    [Table("HARBORS")]
    public class Harbor {

        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        [Key]
        [Column("HARBOR_ID")]
        public int Id { get; set; }

        [StringLength(50)]
        [Required]
        [Column("NAME", TypeName = "VARCHAR(50)")]
        public string Name { get; set; }

        
        [Required]
        [Column("CONTINENT", TypeName = "VARCHAR(50)")]
        public EContinent Continent { get; set; }

        [Required]
        [Column("COUNTRY", TypeName = "VARCHAR(50)")]
        public ECountry Country { get; set; }
        
        [StringLength(8)]
        [Required]
        [Column("POSTAL_CODE", TypeName = "VARCHAR(8)")]
        public string PostalCode { get; set; }

        [StringLength(200)]
        [Required]
        [Column("STREET", TypeName = "VARCHAR(200)")]
        public string Street { get; set; }
        
        [StringLength(100)]
        [Required]
        [Column("LOCATION", TypeName = "VARCHAR(100)")]
        public string Location { get; set; }        
        
    }
}