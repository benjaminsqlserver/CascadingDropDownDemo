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
    public partial class EditLocalGovermentAreaComponent : ComponentBase
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

        [Parameter]
        public dynamic LgaID { get; set; }

        CascadingDropdownDemo.Models.ConData.LocalGovermentArea _localgovermentarea;
        protected CascadingDropdownDemo.Models.ConData.LocalGovermentArea localgovermentarea
        {
            get
            {
                return _localgovermentarea;
            }
            set
            {
                if (!object.Equals(_localgovermentarea, value))
                {
                    var args = new PropertyChangedEventArgs(){ Name = "localgovermentarea", NewValue = value, OldValue = _localgovermentarea };
                    _localgovermentarea = value;
                    OnPropertyChanged(args);
                    Reload();
                }
            }
        }

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
            var conDataGetLocalGovermentAreaByLgaIdResult = await ConData.GetLocalGovermentAreaByLgaId(LgaID);
            localgovermentarea = conDataGetLocalGovermentAreaByLgaIdResult;

            var conDataGetStatesResult = await ConData.GetStates();
            getStatesResult = conDataGetStatesResult;
        }

        protected async System.Threading.Tasks.Task Form0Submit(CascadingDropdownDemo.Models.ConData.LocalGovermentArea args)
        {
            try
            {
                var conDataUpdateLocalGovermentAreaResult = await ConData.UpdateLocalGovermentArea(LgaID, localgovermentarea);
                DialogService.Close(localgovermentarea);
            }
            catch (System.Exception conDataUpdateLocalGovermentAreaException)
            {
                    NotificationService.Notify(NotificationSeverity.Error, $"Error", $"Unable to update LocalGovermentArea");
            }
        }

        protected async System.Threading.Tasks.Task Button2Click(MouseEventArgs args)
        {
            DialogService.Close(null);
        }
    }
}
