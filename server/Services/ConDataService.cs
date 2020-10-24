using Radzen;
using System;
using System.Web;
using System.Linq;
using System.Linq.Dynamic.Core;
using System.Data;
using Microsoft.Data.SqlClient;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using Microsoft.AspNetCore.Components;
using CascadingDropdownDemo.Data;

namespace CascadingDropdownDemo
{
    public partial class ConDataService
    {
        private readonly ConDataContext context;
        private readonly NavigationManager navigationManager;

        public ConDataService(ConDataContext context, NavigationManager navigationManager)
        {
            this.context = context;
            this.navigationManager = navigationManager;
        }


      public async Task ExportFetchLgaByStateIdsToExcel(int? StateID, Query query = null, string fileName = null)
      {
          navigationManager.NavigateTo(query != null ? query.ToUrl($"export/condata/fetchlgabystateids/excel(StateID={StateID}, fileName='{(!string.IsNullOrEmpty(fileName) ? fileName : "Export")}')") : $"export/condata/fetchlgabystateids/excel(StateID={StateID}, fileName='{(!string.IsNullOrEmpty(fileName) ? fileName : "Export")}')", true);
      }

      public async Task ExportFetchLgaByStateIdsToCSV(int? StateID, Query query = null, string fileName = null)
      {
          navigationManager.NavigateTo(query != null ? query.ToUrl($"export/condata/fetchlgabystateids/csv(StateID={StateID}, fileName='{(!string.IsNullOrEmpty(fileName) ? fileName : "Export")}')") : $"export/condata/fetchlgabystateids/csv(StateID={StateID}, fileName='{(!string.IsNullOrEmpty(fileName) ? fileName : "Export")}')", true);
      }

      public async Task<IQueryable<Models.ConData.FetchLgaByStateId>> GetFetchLgaByStateIds(int? StateID)
      {
          OnFetchLgaByStateIdsDefaultParams(ref StateID);

          var items = context.FetchLgaByStateIds.FromSqlRaw("EXEC [dbo].[FetchLGAByStateID] @StateID={0}", StateID).ToList().AsQueryable();

          OnFetchLgaByStateIdsInvoke(ref items);

          return await Task.FromResult(items);
      }

      partial void OnFetchLgaByStateIdsDefaultParams(ref int? StateID);

      partial void OnFetchLgaByStateIdsInvoke(ref IQueryable<Models.ConData.FetchLgaByStateId> items);
        public async Task ExportLocalGovermentAreasToExcel(Query query = null, string fileName = null)
        {
            navigationManager.NavigateTo(query != null ? query.ToUrl($"export/condata/localgovermentareas/excel(fileName='{(!string.IsNullOrEmpty(fileName) ? fileName : "Export")}')") : $"export/condata/localgovermentareas/excel(fileName='{(!string.IsNullOrEmpty(fileName) ? fileName : "Export")}')", true);
        }

        public async Task ExportLocalGovermentAreasToCSV(Query query = null, string fileName = null)
        {
            navigationManager.NavigateTo(query != null ? query.ToUrl($"export/condata/localgovermentareas/csv(fileName='{(!string.IsNullOrEmpty(fileName) ? fileName : "Export")}')") : $"export/condata/localgovermentareas/csv(fileName='{(!string.IsNullOrEmpty(fileName) ? fileName : "Export")}')", true);
        }

        partial void OnLocalGovermentAreasRead(ref IQueryable<Models.ConData.LocalGovermentArea> items);

        public async Task<IQueryable<Models.ConData.LocalGovermentArea>> GetLocalGovermentAreas(Query query = null)
        {
            var items = context.LocalGovermentAreas.AsQueryable();

            items = items.Include(i => i.State);

            if (query != null)
            {
                if (!string.IsNullOrEmpty(query.Filter))
                {
                    items = items.Where(query.Filter);
                }

                if (!string.IsNullOrEmpty(query.OrderBy))
                {
                    items = items.OrderBy(query.OrderBy);
                }

                if (!string.IsNullOrEmpty(query.Expand))
                {
                    var propertiesToExpand = query.Expand.Split(',');
                    foreach(var p in propertiesToExpand)
                    {
                        items = items.Include(p);
                    }
                }

                if (query.Skip.HasValue)
                {
                    items = items.Skip(query.Skip.Value);
                }

                if (query.Top.HasValue)
                {
                    items = items.Take(query.Top.Value);
                }
            }

            OnLocalGovermentAreasRead(ref items);

            return await Task.FromResult(items);
        }

        partial void OnLocalGovermentAreaCreated(Models.ConData.LocalGovermentArea item);

        public async Task<Models.ConData.LocalGovermentArea> CreateLocalGovermentArea(Models.ConData.LocalGovermentArea localGovermentArea)
        {
            OnLocalGovermentAreaCreated(localGovermentArea);

            context.LocalGovermentAreas.Add(localGovermentArea);
            context.SaveChanges();

            return localGovermentArea;
        }
        public async Task ExportStatesToExcel(Query query = null, string fileName = null)
        {
            navigationManager.NavigateTo(query != null ? query.ToUrl($"export/condata/states/excel(fileName='{(!string.IsNullOrEmpty(fileName) ? fileName : "Export")}')") : $"export/condata/states/excel(fileName='{(!string.IsNullOrEmpty(fileName) ? fileName : "Export")}')", true);
        }

        public async Task ExportStatesToCSV(Query query = null, string fileName = null)
        {
            navigationManager.NavigateTo(query != null ? query.ToUrl($"export/condata/states/csv(fileName='{(!string.IsNullOrEmpty(fileName) ? fileName : "Export")}')") : $"export/condata/states/csv(fileName='{(!string.IsNullOrEmpty(fileName) ? fileName : "Export")}')", true);
        }

        partial void OnStatesRead(ref IQueryable<Models.ConData.State> items);

        public async Task<IQueryable<Models.ConData.State>> GetStates(Query query = null)
        {
            var items = context.States.AsQueryable();

            if (query != null)
            {
                if (!string.IsNullOrEmpty(query.Filter))
                {
                    items = items.Where(query.Filter);
                }

                if (!string.IsNullOrEmpty(query.OrderBy))
                {
                    items = items.OrderBy(query.OrderBy);
                }

                if (!string.IsNullOrEmpty(query.Expand))
                {
                    var propertiesToExpand = query.Expand.Split(',');
                    foreach(var p in propertiesToExpand)
                    {
                        items = items.Include(p);
                    }
                }

                if (query.Skip.HasValue)
                {
                    items = items.Skip(query.Skip.Value);
                }

                if (query.Top.HasValue)
                {
                    items = items.Take(query.Top.Value);
                }
            }

            OnStatesRead(ref items);

            return await Task.FromResult(items);
        }

        partial void OnStateCreated(Models.ConData.State item);

        public async Task<Models.ConData.State> CreateState(Models.ConData.State state)
        {
            OnStateCreated(state);

            context.States.Add(state);
            context.SaveChanges();

            return state;
        }

        partial void OnLocalGovermentAreaDeleted(Models.ConData.LocalGovermentArea item);

        public async Task<Models.ConData.LocalGovermentArea> DeleteLocalGovermentArea(int? lgaId)
        {
            var item = context.LocalGovermentAreas
                              .Where(i => i.LgaID == lgaId)
                              .FirstOrDefault();

            if (item == null)
            {
               throw new Exception("Item no longer available");
            }

            OnLocalGovermentAreaDeleted(item);

            context.LocalGovermentAreas.Remove(item);

            try
            {
                context.SaveChanges();
            }
            catch (Exception ex)
            {
                context.Entry(item).State = EntityState.Unchanged;
                throw ex;
            }

            return item;
        }

        partial void OnLocalGovermentAreaGet(Models.ConData.LocalGovermentArea item);

        public async Task<Models.ConData.LocalGovermentArea> GetLocalGovermentAreaByLgaId(int? lgaId)
        {
            var items = context.LocalGovermentAreas
                              .AsNoTracking()
                              .Where(i => i.LgaID == lgaId);

            items = items.Include(i => i.State);

            var item = items.FirstOrDefault();

            OnLocalGovermentAreaGet(item);

            return await Task.FromResult(item);
        }

        public async Task<Models.ConData.LocalGovermentArea> CancelLocalGovermentAreaChanges(Models.ConData.LocalGovermentArea item)
        {
            var entity = context.Entry(item);
            entity.CurrentValues.SetValues(entity.OriginalValues);
            entity.State = EntityState.Unchanged;

            return item;
        }

        partial void OnLocalGovermentAreaUpdated(Models.ConData.LocalGovermentArea item);

        public async Task<Models.ConData.LocalGovermentArea> UpdateLocalGovermentArea(int? lgaId, Models.ConData.LocalGovermentArea localGovermentArea)
        {
            OnLocalGovermentAreaUpdated(localGovermentArea);

            var item = context.LocalGovermentAreas
                              .Where(i => i.LgaID == lgaId)
                              .FirstOrDefault();
            if (item == null)
            {
               throw new Exception("Item no longer available");
            }
            var entry = context.Entry(item);
            entry.CurrentValues.SetValues(localGovermentArea);
            entry.State = EntityState.Modified;
            context.SaveChanges();

            return localGovermentArea;
        }

        partial void OnStateDeleted(Models.ConData.State item);

        public async Task<Models.ConData.State> DeleteState(int? stateId)
        {
            var item = context.States
                              .Where(i => i.StateID == stateId)
                              .Include(i => i.LocalGovermentAreas)
                              .FirstOrDefault();

            if (item == null)
            {
               throw new Exception("Item no longer available");
            }

            OnStateDeleted(item);

            context.States.Remove(item);

            try
            {
                context.SaveChanges();
            }
            catch (Exception ex)
            {
                context.Entry(item).State = EntityState.Unchanged;
                throw ex;
            }

            return item;
        }

        partial void OnStateGet(Models.ConData.State item);

        public async Task<Models.ConData.State> GetStateByStateId(int? stateId)
        {
            var items = context.States
                              .AsNoTracking()
                              .Where(i => i.StateID == stateId);

            var item = items.FirstOrDefault();

            OnStateGet(item);

            return await Task.FromResult(item);
        }

        public async Task<Models.ConData.State> CancelStateChanges(Models.ConData.State item)
        {
            var entity = context.Entry(item);
            entity.CurrentValues.SetValues(entity.OriginalValues);
            entity.State = EntityState.Unchanged;

            return item;
        }

        partial void OnStateUpdated(Models.ConData.State item);

        public async Task<Models.ConData.State> UpdateState(int? stateId, Models.ConData.State state)
        {
            OnStateUpdated(state);

            var item = context.States
                              .Where(i => i.StateID == stateId)
                              .FirstOrDefault();
            if (item == null)
            {
               throw new Exception("Item no longer available");
            }
            var entry = context.Entry(item);
            entry.CurrentValues.SetValues(state);
            entry.State = EntityState.Modified;
            context.SaveChanges();

            return state;
        }
    }
}
