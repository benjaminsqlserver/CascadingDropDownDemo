using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace CascadingDropdownDemo.Models.ConData
{
  [Table("FetchLGAByStateID", Schema = "dbo")]
  public partial class FetchLgaByStateId
  {
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
  }
}
