using System.Reflection;
using System.Linq;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Internal;
using Microsoft.Extensions.Configuration;

using CascadingDropdownDemo.Models.ConData;

namespace CascadingDropdownDemo.Data
{
  public partial class ConDataContext : Microsoft.EntityFrameworkCore.DbContext
  {
    public ConDataContext(DbContextOptions<ConDataContext> options):base(options)
    {
    }

    public ConDataContext()
    {
    }

    partial void OnModelBuilding(ModelBuilder builder);

    protected override void OnModelCreating(ModelBuilder builder)
    {
        base.OnModelCreating(builder);

        builder.Entity<CascadingDropdownDemo.Models.ConData.FetchLgaByStateId>().HasNoKey();
        builder.Entity<CascadingDropdownDemo.Models.ConData.LocalGovermentArea>()
              .HasOne(i => i.State)
              .WithMany(i => i.LocalGovermentAreas)
              .HasForeignKey(i => i.StateID)
              .HasPrincipalKey(i => i.StateID);


        this.OnModelBuilding(builder);
    }


    public DbSet<CascadingDropdownDemo.Models.ConData.FetchLgaByStateId> FetchLgaByStateIds
    {
      get;
      set;
    }

    public DbSet<CascadingDropdownDemo.Models.ConData.LocalGovermentArea> LocalGovermentAreas
    {
      get;
      set;
    }

    public DbSet<CascadingDropdownDemo.Models.ConData.State> States
    {
      get;
      set;
    }
  }
}
