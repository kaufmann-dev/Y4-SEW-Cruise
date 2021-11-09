using System;
using Microsoft.EntityFrameworkCore.Metadata;
using Microsoft.EntityFrameworkCore.Migrations;

namespace Cruise.Migrations
{
    public partial class InitialCreate : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "BOOKINGS",
                columns: table => new
                {
                    BOOKING_ID = table.Column<int>(type: "int", nullable: false)
                        .Annotation("MySql:ValueGenerationStrategy", MySqlValueGenerationStrategy.IdentityColumn),
                    BOOKED_AT = table.Column<DateTime>(type: "datetime(6)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_BOOKINGS", x => x.BOOKING_ID);
                });

            migrationBuilder.CreateTable(
                name: "CUSTOMERS",
                columns: table => new
                {
                    CUSTOMER_ID = table.Column<int>(type: "int", nullable: false)
                        .Annotation("MySql:ValueGenerationStrategy", MySqlValueGenerationStrategy.IdentityColumn),
                    FIRST_NAME = table.Column<string>(type: "VARCHAR(50)", maxLength: 50, nullable: false),
                    LAST_NAME = table.Column<string>(type: "VARCHAR(50)", maxLength: 50, nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_CUSTOMERS", x => x.CUSTOMER_ID);
                });

            migrationBuilder.CreateTable(
                name: "EMPLOYEES_ST",
                columns: table => new
                {
                    EMPLOYEE_ID = table.Column<int>(type: "int", nullable: false)
                        .Annotation("MySql:ValueGenerationStrategy", MySqlValueGenerationStrategy.IdentityColumn),
                    FIRST_NAME = table.Column<string>(type: "VARCHAR(50)", maxLength: 50, nullable: false),
                    LAST_NAME = table.Column<string>(type: "VARCHAR(50)", maxLength: 50, nullable: false),
                    EMPLOYEE_TYPE = table.Column<string>(type: "longtext CHARACTER SET utf8mb4", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_EMPLOYEES_ST", x => x.EMPLOYEE_ID);
                });

            migrationBuilder.CreateTable(
                name: "HARBORS",
                columns: table => new
                {
                    HARBOR_ID = table.Column<int>(type: "int", nullable: false)
                        .Annotation("MySql:ValueGenerationStrategy", MySqlValueGenerationStrategy.IdentityColumn),
                    NAME = table.Column<string>(type: "VARCHAR(50)", maxLength: 50, nullable: false),
                    CONTINENT = table.Column<string>(type: "VARCHAR(50)", nullable: false),
                    COUNTRY = table.Column<string>(type: "VARCHAR(50)", nullable: false),
                    POSTAL_CODE = table.Column<string>(type: "VARCHAR(8)", maxLength: 8, nullable: false),
                    STREET = table.Column<string>(type: "VARCHAR(200)", maxLength: 200, nullable: false),
                    LOCATION = table.Column<string>(type: "VARCHAR(100)", maxLength: 100, nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_HARBORS", x => x.HARBOR_ID);
                });

            migrationBuilder.CreateTable(
                name: "SHIPS",
                columns: table => new
                {
                    SHIP_ID = table.Column<int>(type: "int", nullable: false)
                        .Annotation("MySql:ValueGenerationStrategy", MySqlValueGenerationStrategy.IdentityColumn),
                    NAME = table.Column<string>(type: "VARCHAR(50)", maxLength: 50, nullable: false),
                    SHIP_CLASSIFICATION = table.Column<string>(type: "VARCHAR(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_SHIPS", x => x.SHIP_ID);
                });

            migrationBuilder.CreateTable(
                name: "ROUTES_JT",
                columns: table => new
                {
                    DEPARTURE_HARBOR_ID = table.Column<int>(type: "int", nullable: false),
                    ARRIVAL_HARBOR_ID = table.Column<int>(type: "int", nullable: false),
                    NAME = table.Column<string>(type: "VARCHAR(100)", nullable: false),
                    DISTANCE = table.Column<decimal>(type: "DECIMAL(8,0)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_ROUTES_JT", x => new { x.DEPARTURE_HARBOR_ID, x.ARRIVAL_HARBOR_ID });
                    table.ForeignKey(
                        name: "FK_ROUTES_JT_HARBORS_ARRIVAL_HARBOR_ID",
                        column: x => x.ARRIVAL_HARBOR_ID,
                        principalTable: "HARBORS",
                        principalColumn: "HARBOR_ID",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_ROUTES_JT_HARBORS_DEPARTURE_HARBOR_ID",
                        column: x => x.DEPARTURE_HARBOR_ID,
                        principalTable: "HARBORS",
                        principalColumn: "HARBOR_ID",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "CABINS",
                columns: table => new
                {
                    CABIN_NR = table.Column<int>(type: "int", nullable: false),
                    SHIP_ID = table.Column<int>(type: "int", nullable: false),
                    CABIN_SIZE = table.Column<int>(type: "int", nullable: false),
                    DESCRIPTION = table.Column<string>(type: "VARCHAR(20)", maxLength: 20, nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_CABINS", x => new { x.SHIP_ID, x.CABIN_NR });
                    table.ForeignKey(
                        name: "FK_CABINS_SHIPS_SHIP_ID",
                        column: x => x.SHIP_ID,
                        principalTable: "SHIPS",
                        principalColumn: "SHIP_ID",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "CRUISES",
                columns: table => new
                {
                    CRUISE_ID = table.Column<int>(type: "int", nullable: false)
                        .Annotation("MySql:ValueGenerationStrategy", MySqlValueGenerationStrategy.IdentityColumn),
                    LABEL = table.Column<string>(type: "VARCHAR(100)", maxLength: 100, nullable: false),
                    DEPARTED_AT = table.Column<DateTime>(type: "datetime(6)", nullable: false),
                    ARRIVED_AT = table.Column<DateTime>(type: "datetime(6)", nullable: false),
                    SHIP_ID = table.Column<int>(type: "int", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_CRUISES", x => x.CRUISE_ID);
                    table.ForeignKey(
                        name: "FK_CRUISES_SHIPS_SHIP_ID",
                        column: x => x.SHIP_ID,
                        principalTable: "SHIPS",
                        principalColumn: "SHIP_ID",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateTable(
                name: "CRUISE_HAS_BOOKINGS_JT",
                columns: table => new
                {
                    BOOKING_ID = table.Column<int>(type: "int", nullable: false),
                    CUSTOMER_ID = table.Column<int>(type: "int", nullable: false),
                    CRUISE_ID = table.Column<int>(type: "int", nullable: false),
                    CABIN_NR = table.Column<int>(type: "int", nullable: false),
                    SHIP_ID = table.Column<int>(type: "int", nullable: false),
                    PRICE = table.Column<int>(type: "int", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_CRUISE_HAS_BOOKINGS_JT", x => new { x.BOOKING_ID, x.CUSTOMER_ID, x.CABIN_NR, x.SHIP_ID, x.CRUISE_ID });
                    table.ForeignKey(
                        name: "FK_CRUISE_HAS_BOOKINGS_JT_BOOKINGS_BOOKING_ID",
                        column: x => x.BOOKING_ID,
                        principalTable: "BOOKINGS",
                        principalColumn: "BOOKING_ID",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_CRUISE_HAS_BOOKINGS_JT_CABINS_SHIP_ID_CABIN_NR",
                        columns: x => new { x.SHIP_ID, x.CABIN_NR },
                        principalTable: "CABINS",
                        principalColumns: new[] { "SHIP_ID", "CABIN_NR" },
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_CRUISE_HAS_BOOKINGS_JT_CRUISES_CRUISE_ID",
                        column: x => x.CRUISE_ID,
                        principalTable: "CRUISES",
                        principalColumn: "CRUISE_ID",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_CRUISE_HAS_BOOKINGS_JT_CUSTOMERS_CUSTOMER_ID",
                        column: x => x.CUSTOMER_ID,
                        principalTable: "CUSTOMERS",
                        principalColumn: "CUSTOMER_ID",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "CRUISE_HAS_EMPLOYEES_JT",
                columns: table => new
                {
                    CRUISE_ID = table.Column<int>(type: "int", nullable: false),
                    EMPLOYEE_ID = table.Column<int>(type: "int", nullable: false),
                    EMPLOYEE_ROLE = table.Column<string>(type: "VARCHAR(30)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_CRUISE_HAS_EMPLOYEES_JT", x => new { x.CRUISE_ID, x.EMPLOYEE_ID });
                    table.ForeignKey(
                        name: "FK_CRUISE_HAS_EMPLOYEES_JT_CRUISES_CRUISE_ID",
                        column: x => x.CRUISE_ID,
                        principalTable: "CRUISES",
                        principalColumn: "CRUISE_ID",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_CRUISE_HAS_EMPLOYEES_JT_EMPLOYEES_ST_EMPLOYEE_ID",
                        column: x => x.EMPLOYEE_ID,
                        principalTable: "EMPLOYEES_ST",
                        principalColumn: "EMPLOYEE_ID",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "CRUISE_HAS_ROUTES_JT",
                columns: table => new
                {
                    CRUISE_ID = table.Column<int>(type: "int", nullable: false),
                    DEPARTURE_HARBOR_ID = table.Column<int>(type: "int", nullable: false),
                    ARRIVAL_HARBOR_ID = table.Column<int>(type: "int", nullable: false),
                    ROUTE_INDEX = table.Column<decimal>(type: "DECIMAL(3,0)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_CRUISE_HAS_ROUTES_JT", x => new { x.CRUISE_ID, x.DEPARTURE_HARBOR_ID, x.ARRIVAL_HARBOR_ID });
                    table.ForeignKey(
                        name: "FK_CRUISE_HAS_ROUTES_JT_CRUISES_CRUISE_ID",
                        column: x => x.CRUISE_ID,
                        principalTable: "CRUISES",
                        principalColumn: "CRUISE_ID",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_CRUISE_HAS_ROUTES_JT_ROUTES_JT_DEPARTURE_HARBOR_ID_ARRIVAL_H~",
                        columns: x => new { x.DEPARTURE_HARBOR_ID, x.ARRIVAL_HARBOR_ID },
                        principalTable: "ROUTES_JT",
                        principalColumns: new[] { "DEPARTURE_HARBOR_ID", "ARRIVAL_HARBOR_ID" },
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateIndex(
                name: "IX_CRUISE_HAS_BOOKINGS_JT_CRUISE_ID",
                table: "CRUISE_HAS_BOOKINGS_JT",
                column: "CRUISE_ID");

            migrationBuilder.CreateIndex(
                name: "IX_CRUISE_HAS_BOOKINGS_JT_CUSTOMER_ID",
                table: "CRUISE_HAS_BOOKINGS_JT",
                column: "CUSTOMER_ID");

            migrationBuilder.CreateIndex(
                name: "IX_CRUISE_HAS_BOOKINGS_JT_SHIP_ID_CABIN_NR",
                table: "CRUISE_HAS_BOOKINGS_JT",
                columns: new[] { "SHIP_ID", "CABIN_NR" });

            migrationBuilder.CreateIndex(
                name: "IX_CRUISE_HAS_EMPLOYEES_JT_EMPLOYEE_ID",
                table: "CRUISE_HAS_EMPLOYEES_JT",
                column: "EMPLOYEE_ID");

            migrationBuilder.CreateIndex(
                name: "IX_CRUISE_HAS_ROUTES_JT_DEPARTURE_HARBOR_ID_ARRIVAL_HARBOR_ID",
                table: "CRUISE_HAS_ROUTES_JT",
                columns: new[] { "DEPARTURE_HARBOR_ID", "ARRIVAL_HARBOR_ID" });

            migrationBuilder.CreateIndex(
                name: "IX_CRUISES_LABEL",
                table: "CRUISES",
                column: "LABEL",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_CRUISES_SHIP_ID",
                table: "CRUISES",
                column: "SHIP_ID");

            migrationBuilder.CreateIndex(
                name: "IX_HARBORS_NAME",
                table: "HARBORS",
                column: "NAME",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_ROUTES_JT_ARRIVAL_HARBOR_ID",
                table: "ROUTES_JT",
                column: "ARRIVAL_HARBOR_ID");

            migrationBuilder.CreateIndex(
                name: "IX_ROUTES_JT_NAME",
                table: "ROUTES_JT",
                column: "NAME",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_SHIPS_NAME",
                table: "SHIPS",
                column: "NAME",
                unique: true);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "CRUISE_HAS_BOOKINGS_JT");

            migrationBuilder.DropTable(
                name: "CRUISE_HAS_EMPLOYEES_JT");

            migrationBuilder.DropTable(
                name: "CRUISE_HAS_ROUTES_JT");

            migrationBuilder.DropTable(
                name: "BOOKINGS");

            migrationBuilder.DropTable(
                name: "CABINS");

            migrationBuilder.DropTable(
                name: "CUSTOMERS");

            migrationBuilder.DropTable(
                name: "EMPLOYEES_ST");

            migrationBuilder.DropTable(
                name: "CRUISES");

            migrationBuilder.DropTable(
                name: "ROUTES_JT");

            migrationBuilder.DropTable(
                name: "SHIPS");

            migrationBuilder.DropTable(
                name: "HARBORS");
        }
    }
}
