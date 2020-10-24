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
    public partial class StatesComponent : ComponentBase
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

        protected RadzenGrid<CascadingDropdownDemo.Models.ConData.State> grid0;

        IEnumerable<CascadingDropdownDemo.Models.ConData.State> _getStatesResult;
        protected IEnumerable<CascadingDropdownDemo.Models.ConData.State> getStatesResult
        {
            get
            {
                return _getStatesResult;
            }
            set
            {
                if (!object.Equals(_getStatesResult, value))
                {
                    var args = new PropertyChangedEventArgs(){ Name = "getStatesResult", NewValue = value, OldValue = _getStatesResult };
                    _getStatesResult = value;
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
            var conDataGetStatesResult = await ConData.GetStates();
            getStatesResult = conDataGetStatesResult;
        }

        protected async System.Threading.Tasks.Task Button0Click(MouseEventArgs args)
        {
            var dialogResult = await DialogService.OpenAsync<AddState>("Add State", null);
            await grid0.Reload();

            await InvokeAsync(() => { StateHasChanged(); });
        }

        protected async System.Threading.Tasks.Task Grid0RowSelect(CascadingDropdownDemo.Models.ConData.State args)
        {
            var dialogResult = await DialogService.OpenAsync<EditState>("Edit State", new Dictionary<string, object>() { {"StateID", args.StateID} });
            await InvokeAsync(() => { StateHasChanged(); });
        }

        protected async System.Threading.Tasks.Task GridDeleteButtonClick(MouseEventArgs args, dynamic data)
        {
            try
            {
                if (await DialogService.Confirm("Are you sure you want to delete this record?") == true)
                {
                    var conDataDeleteStateResult = await ConData.DeleteState(data.StateID);
                    if (conDataDeleteStateResult != null) {
                        await grid0.Reload();
}
                }
            }
            catch (System.Exception conDataDeleteStateException)
            {
                    NotificationService.Notify(NotificationSeverity.Error, $"Error", $"Unable to delete State");
            }
        }
    }
}
