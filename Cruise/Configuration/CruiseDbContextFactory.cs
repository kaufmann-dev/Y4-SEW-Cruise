using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Design;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.Logging;

namespace Cruise.Configuration {
    public class CruiseDbContextFactory : IDesignTimeDbContextFactory<CruiseDbContext> {
        public CruiseDbContext CreateDbContext(string[] args) {
            
            var properties = new ConfigurationBuilder().AddJsonFile("appsettings.json").Build();
            var optionsBuilder = new DbContextOptionsBuilder<CruiseDbContext>();

            optionsBuilder
                .UseLoggerFactory(LoggerFactory.Create(builder => builder.AddConsole()))
                .UseMySql(properties["ConnectionStrings:DefaultConnection"],
                ServerVersion.FromString("8.0.23"), null);

            return new CruiseDbContext(optionsBuilder.Options);
        }
    }
}