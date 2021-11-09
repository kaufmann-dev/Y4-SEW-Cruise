using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace Cruise.Model {
    [Table("ROUTES_JT")]
    public class Route {

        [Column("DEPARTURE_HARBOR_ID")]
        public int DepartureHarborId { get; set; }

        [Column("ARRIVAL_HARBOR_ID")]
        public int ArrivalHarborId { get; set; }

        public Harbor DepartureHarbor { get; set; }

        public Harbor ArrivalHarbor { get; set; }

        [Required]
        [Column("NAME", TypeName = "VARCHAR(100)")]
        public string Name { get; set; }

        [Required]
        [Column("DISTANCE", TypeName = "DECIMAL(8,0)")]
        public int Distance { get; set; }
        
    }
}