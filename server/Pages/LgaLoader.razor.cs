using System;
using System.Linq;
using System.Collections.Generic;
using System.Threading.Tasks;
using Radzen;
using Radzen.Blazor;

namespace CascadingDropdownDemo.Pages
{
    public partial class LgaLoaderComponent
    {
        //custom method to repopulate local government areas whenever a new state is selected
        private async Task RepopulateLGAsAsync()
        {
            try
            {
                //call GetFetchLgaByStateIds method from data service
                //this is the method that executes the custom stored procedure we created
                //pass in the stateID value selected in the state dropdown to this method
                //assign the data collection that is returned to the getLGAResult variable we created earlier on in this lesson
                getLGAResult = await ConData.GetFetchLgaByStateIds(localgovermentarea.StateID);
            }
            catch
            {
                NotificationService.Notify(NotificationSeverity.Error, "LGA Fetch Error!", "An Error Occurred While Fetching LGAs From The Datastore", 7000);
            }
           
        }
    }
}
