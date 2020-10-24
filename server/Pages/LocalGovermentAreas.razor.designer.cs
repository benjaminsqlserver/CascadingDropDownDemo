using System;
using System.Linq;
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.JSInterop;
using Microsoft.AspNetCore.Components;
using Microsoft.AspNetCore.Components.Web;
using Radzen;
using Radzen.Blazor;
using CascadingDropdownDemo.Models.ConData;
using Microsoft.EntityFrameworkCore;

namespace CascadingDropdownDemo.Pages
{
    public partial class LocalGovermentAreasComponent : ComponentBase
    {
        [Parameter(CaptureUnmatchedValues = true)]
        public IReadOnlyDictionary<string, dynamic> Attributes { get; set; }

        public void Reload()
        {
            InvokeAsync(StateHasChanged);
        }

        public void OnPropertyChanged(PropertyChangedEventArgs args)
        {
        }

        [Inject]
        protected IJSRuntime JSRuntime { get; set; }

        [Inject]
        protected NavigationManager UriHelper { get; set; }

        [Inject]
        protected DialogService DialogService { get; set; }

        [Inject]
        protected NotificationService NotificationService { get; set; }

        [Inject]
        protected ConDataService ConData { get; set; }

        protected RadzenGrid<CascadingDropdownDemo.Models.ConData.LocalGovermentArea> grid0;

        IEnumerable<CascadingDropdownDemo.Models.ConData.LocalGovermentArea> _getLocalGovermentAreasResult;
        protected IEnumerable<CascadingDropdownDemo.Models.ConData.LocalGovermentArea> getLocalGovermentAreasResult
        {
            get
            {
                return _getLocalGovermentAreasResult;
            }
            set
            {
                if (!object.Equals(_getLocalGovermentAreasResult, value))
                {
                    var args = new PropertyChangedEventArgs(){ Name = "getLocalGovermentAreasResult", NewValue = value, OldValue = _getLocalGovermentAreasResult };
                    _getLocalGovermentAreasResult = value;
                    OnPropertyChanged(args);
                    Reload();
                }
            }
        }

        protected override async System.Threading.Tasks.Task OnInitializedAsync()
        {
            await Load();
        }
        protected async System.Threading.Tasks.Task Load()
        {
            var conDataGetLocalGovermentAreasResult = await ConData.GetLocalGovermentAreas();
            getLocalGovermentAreasResult = conDataGetLocalGovermentAreasResult;
        }

        protected async System.Threading.Tasks.Task Button0Click(MouseEventArgs args)
        {
            var dialogResult = await DialogService.OpenAsync<AddLocalGovermentArea>("Add Local Goverment Area", null);
            await grid0.Reload();

            await InvokeAsync(() => { StateHasChanged(); });
        }

        protected async System.Threading.Tasks.Task Grid0RowSelect(CascadingDropdownDemo.Models.ConData.LocalGovermentArea args)
        {
            var dialogResult = await DialogService.OpenAsync<EditLocalGovermentArea>("Edit Local Goverment Area", new Dictionary<string, object>() { {"LgaID", args.LgaID} });
            await InvokeAsync(() => { StateHasChanged(); });
        }

        protected async System.Threading.Tasks.Task GridDeleteButtonClick(MouseEventArgs args, dynamic data)
        {
            try
            {
                if (await DialogService.Confirm("Are you sure you want to delete this record?") == true)
                {
                    var conDataDeleteLocalGovermentAreaResult = await ConData.DeleteLocalGovermentArea(data.LgaID);
                    if (conDataDeleteLocalGovermentAreaResult != null) {
                        await grid0.Reload();
}
                }
            }
            catch (System.Exception conDataDeleteLocalGovermentAreaException)
            {
                    NotificationService.Notify(NotificationSeverity.Error, $"Error", $"Unable to delete LocalGovermentArea");
            }
        }
    }
}
