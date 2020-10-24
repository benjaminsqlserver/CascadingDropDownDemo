using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace CascadingDropdownDemo.Models.ConData
{
  [Table("LocalGovermentAreas", Schema = "dbo")]
  public partial class LocalGovermentArea
  {
    [Key]
    [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
    public int LgaID
    {
      get;
      set;
    }
    public string LgaName
    {
      get;
      set;
    }
    public int StateID
    {
      get;
      set;
    }
    public State State { get; set; }
  }
}
