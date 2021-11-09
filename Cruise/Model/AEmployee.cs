using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace Cruise.Model {
    [Table("EMPLOYEES_ST")]
    public abstract class AEmployee {

        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        [Key]
        [Column("EMPLOYEE_ID")]
        public int Id { get; set; }

        [StringLength(50)]
        [Required]
        [Column("FIRST_NAME", TypeName = "VARCHAR(50)")]
        public string FirstName { get; set; }

        [StringLength(50)]
        [Required]
        [Column("LAST_NAME", TypeName = "VARCHAR(50)")]
        public string LastName { get; set; }
        
    }
}