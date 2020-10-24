using System;
using System.Linq;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using CascadingDropdownDemo.Data;

namespace CascadingDropdownDemo
{
    public partial class ExportConDataController : ExportController
    {
        private readonly ConDataContext context;

        public ExportConDataController(ConDataContext context)
        {
            this.context = context;
        }

        [HttpGet("/export/ConData/fetchlgabystateids/csv(StateID={StateID}, fileName='{fileName}')")]
        public FileStreamResult ExportFetchLgaByStateIdsToCSV(int? StateID, string fileName = null)
        {
            return ToCSV(ApplyQuery(context.FetchLgaByStateIds.FromSqlRaw("EXEC [dbo].[FetchLGAByStateID] @StateID={0}", StateID).ToList().AsQueryable(), Request.Query), fileName);
        }

        [HttpGet("/export/ConData/fetchlgabystateids/excel(StateID={StateID}, fileName='{fileName}')")]
        public FileStreamResult ExportFetchLgaByStateIdsToExcel(int? StateID, string fileName = null)
        {
            return ToExcel(ApplyQuery(context.FetchLgaByStateIds.FromSqlRaw("EXEC [dbo].[FetchLGAByStateID] @StateID={0}", StateID).ToList().AsQueryable(), Request.Query), fileName);
        }            
        [HttpGet("/export/ConData/localgovermentareas/csv")]
        [HttpGet("/export/ConData/localgovermentareas/csv(fileName='{fileName}')")]
        public FileStreamResult ExportLocalGovermentAreasToCSV(string fileName = null)
        {
            return ToCSV(ApplyQuery(context.LocalGovermentAreas, Request.Query), fileName);
        }

        [HttpGet("/export/ConData/localgovermentareas/excel")]
        [HttpGet("/export/ConData/localgovermentareas/excel(fileName='{fileName}')")]
        public FileStreamResult ExportLocalGovermentAreasToExcel(string fileName = null)
        {
            return ToExcel(ApplyQuery(context.LocalGovermentAreas, Request.Query), fileName);
        }
        [HttpGet("/export/ConData/states/csv")]
        [HttpGet("/export/ConData/states/csv(fileName='{fileName}')")]
        public FileStreamResult ExportStatesToCSV(string fileName = null)
        {
            return ToCSV(ApplyQuery(context.States, Request.Query), fileName);
        }

        [HttpGet("/export/ConData/states/excel")]
        [HttpGet("/export/ConData/states/excel(fileName='{fileName}')")]
        public FileStreamResult ExportStatesToExcel(string fileName = null)
        {
            return ToExcel(ApplyQuery(context.States, Request.Query), fileName);
        }
    }
}
