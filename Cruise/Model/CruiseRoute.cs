using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace Cruise.Model {
    [Table("CRUISE_HAS_ROUTES_JT")]
    public class CruiseRoute {

        [Column("CRUISE_ID")]
        public int CruiseId { get; set; }

        public Cruise Cruise { get; set; }

        [Column("DEPARTURE_HARBOR_ID")]
        public int DepartmentHarborId { get; set; }

        [Column("ARRIVAL_HARBOR_ID")]
        public int ArrivalHarborId { get; set; }

        public Route Route { get; set; }

        [Range(1, 999)]
        [Required]
        [Column("ROUTE_INDEX", TypeName = "DECIMAL(3,0)")]
        public int RouteIndex { get; set; }
        
    }
}