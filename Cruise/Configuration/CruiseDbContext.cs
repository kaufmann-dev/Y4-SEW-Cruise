using Cruise.Model;
using Microsoft.EntityFrameworkCore;

namespace Cruise.Configuration {
    public class CruiseDbContext : DbContext {

        public DbSet<Model.Cruise> Cruises { get; set; }

        public DbSet<Harbor> Harbors { get; set; }

        public DbSet<Route> Routes { get; set; }

        public DbSet<CruiseRoute> CruiseRoutes { get; set; }

        public DbSet<Ship> Ships { get; set; }

        public DbSet<AEmployee> Employees { get; set; }

        public DbSet<ServiceEmployee> ServiceEmployees { get; set; }

        public DbSet<Officer> Officers { get; set; }

        public DbSet<Engineer> Engineers { get; set; }

        public DbSet<Occupation> CruiseEmployees { get; set; }

        public DbSet<Customer> Customers { get; set; }

        public DbSet<Cabin> Cabins { get; set; }

        public DbSet<Booking> Bookings { get; set; }

        public DbSet<CruiseBooking> CruiseBookings { get; set; }
        
        public CruiseDbContext(DbContextOptions<CruiseDbContext> options) : base(options) {
            
        }

        protected override void OnModelCreating(ModelBuilder builder) {
            builder.Entity<Model.Cruise>()
                .HasIndex(c => c.Label)
                .IsUnique();

            builder.Entity<Model.Cruise>()
                .HasOne(c => c.Ship)
                .WithMany()
                .HasForeignKey(c => c.ShipId);
                
            builder.Entity<Ship>()
                .HasIndex(s => s.Name)
                .IsUnique();

            builder.Entity<Harbor>()
                .HasIndex(h => h.Name)
                .IsUnique();

            builder.Entity<Route>()
                .HasKey(r => new {r.DepartureHarborId, r.ArrivalHarborId});

            builder.Entity<Route>()
                .HasOne(r => r.DepartureHarbor)
                .WithMany()
                .HasForeignKey(r => r.DepartureHarborId);

            builder.Entity<Route>()
                .HasOne(r => r.ArrivalHarbor)
                .WithMany()
                .HasForeignKey(r => r.ArrivalHarborId);

            builder.Entity<Route>()
                .HasIndex(r => r.Name)
                .IsUnique();

            builder.Entity<CruiseRoute>()
                .HasKey(cr => new {cr.CruiseId, cr.DepartmentHarborId, cr.ArrivalHarborId});

            builder.Entity<CruiseRoute>()
                .HasOne(cr => cr.Cruise)
                .WithMany()
                .HasForeignKey(cr => cr.CruiseId);

            builder.Entity<CruiseRoute>()
                .HasOne(cr => cr.Route)
                .WithMany()
                .HasForeignKey(cr => new {cr.DepartmentHarborId, cr.ArrivalHarborId});

            builder.Entity<AEmployee>()
                .HasDiscriminator<string>("EMPLOYEE_TYPE")
                .HasValue<ServiceEmployee>("SERVICE")
                .HasValue<Officer>("OFFICER")
                .HasValue<Engineer>("ENGINEER");

            builder.Entity<Occupation>()
                .HasKey(ce => new {ce.CruiseId, ce.EmployeeId});

            builder.Entity<Occupation>()
                .HasOne(ce => ce.Cruise)
                .WithMany()
                .HasForeignKey(ce => ce.CruiseId);

            builder.Entity<Occupation>()
                .HasOne(ce => ce.Employee)
                .WithMany()
                .HasForeignKey(ce => ce.EmployeeId);

            builder.Entity<Cabin>()
                .HasKey(c => new {c.ShipId, c.CabinNr});

            builder.Entity<Cabin>()
                .HasOne(c => c.Ship)
                .WithMany()
                .HasForeignKey(c => c.ShipId);

            builder.Entity<CruiseBooking>()
                .HasKey(cb => new { cb.BookingId, cb.CustomerId, cb.CabinNr, cb.ShipId, cb.CruiseId});

            builder.Entity<CruiseBooking>()
                .HasOne(cb => cb.Booking)
                .WithMany()
                .HasForeignKey(cb => cb.BookingId);
            
            builder.Entity<CruiseBooking>()
                .HasOne(cb => cb.Cruise)
                .WithMany()
                .HasForeignKey(cb => cb.CruiseId);
            
            builder.Entity<CruiseBooking>()
                .HasOne(cb => cb.Customer)
                .WithMany()
                .HasForeignKey(cb => cb.CustomerId);
            
            builder.Entity<CruiseBooking>()
                .HasOne(cb => cb.Cabin)
                .WithMany()
                .HasForeignKey(cb => new {cb.ShipId, cb.CabinNr});
            
        }
    }
}