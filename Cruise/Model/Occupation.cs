using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace Cruise.Model {
    [Table("CRUISE_HAS_EMPLOYEES_JT")]
    public class Occupation {

        [Column("CRUISE_ID")]
        public int CruiseId { get; set; }

        public Cruise Cruise { get; set; }

        [Column("EMPLOYEE_ID")]
        public int  EmployeeId { get; set; }

        public AEmployee Employee { get; set; }
        
        [Required]
        [Column("EMPLOYEE_ROLE", TypeName = "VARCHAR(30)")]
        public EEmployeeRole Role { get; set; }
    }
}