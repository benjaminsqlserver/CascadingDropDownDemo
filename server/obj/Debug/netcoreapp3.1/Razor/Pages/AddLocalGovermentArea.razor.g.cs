#pragma checksum "C:\CascadingDropDownDemo\server\Pages\AddLocalGovermentArea.razor" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "10ff8ade516425387dd25e25a04047f1a8ffbe56"
// <auto-generated/>
#pragma warning disable 1591
namespace CascadingDropdownDemo.Pages
{
    #line hidden
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Threading.Tasks;
    using Microsoft.AspNetCore.Components;
#line 1 "C:\CascadingDropDownDemo\server\_Imports.razor"
using System.Net.Http;

#line default
#line hidden
#line 2 "C:\CascadingDropDownDemo\server\_Imports.razor"
using Microsoft.AspNetCore.Components.Forms;

#line default
#line hidden
#line 3 "C:\CascadingDropDownDemo\server\_Imports.razor"
using Microsoft.AspNetCore.Components.Routing;

#line default
#line hidden
#line 4 "C:\CascadingDropDownDemo\server\_Imports.razor"
using Microsoft.AspNetCore.Components.Web;

#line default
#line hidden
#line 5 "C:\CascadingDropDownDemo\server\_Imports.razor"
using Microsoft.JSInterop;

#line default
#line hidden
#line 6 "C:\CascadingDropDownDemo\server\_Imports.razor"
using CascadingDropdownDemo.Shared;

#line default
#line hidden
#line 5 "C:\CascadingDropDownDemo\server\Pages\AddLocalGovermentArea.razor"
using Radzen;

#line default
#line hidden
#line 6 "C:\CascadingDropDownDemo\server\Pages\AddLocalGovermentArea.razor"
using Radzen.Blazor;

#line default
#line hidden
#line 7 "C:\CascadingDropDownDemo\server\Pages\AddLocalGovermentArea.razor"
using CascadingDropdownDemo.Models.ConData;

#line default
#line hidden
    [Microsoft.AspNetCore.Components.LayoutAttribute(typeof(MainLayout))]
    [Microsoft.AspNetCore.Components.RouteAttribute("/add-local-goverment-area")]
    public partial class AddLocalGovermentArea : CascadingDropdownDemo.Pages.AddLocalGovermentAreaComponent
    {
        #pragma warning disable 1998
        protected override void BuildRenderTree(Microsoft.AspNetCore.Components.Rendering.RenderTreeBuilder __builder)
        {
            __builder.OpenComponent<Radzen.Blazor.RadzenContent>(0);
            __builder.AddAttribute(1, "Container", "main");
            __builder.AddAttribute(2, "ChildContent", (Microsoft.AspNetCore.Components.RenderFragment)((__builder2) => {
                __builder2.AddMarkupContent(3, "\n    ");
                __builder2.OpenElement(4, "div");
                __builder2.AddAttribute(5, "class", "row");
                __builder2.AddMarkupContent(6, "\n      ");
                __builder2.OpenElement(7, "div");
                __builder2.AddAttribute(8, "class", "col-md-12");
                __builder2.AddMarkupContent(9, "\n        ");
                __builder2.OpenComponent<Radzen.Blazor.RadzenTemplateForm<CascadingDropdownDemo.Models.ConData.LocalGovermentArea>>(10);
                __builder2.AddAttribute(11, "Data", Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.TypeCheck<CascadingDropdownDemo.Models.ConData.LocalGovermentArea>(
#line 12 "C:\CascadingDropDownDemo\server\Pages\AddLocalGovermentArea.razor"
                                   localgovermentarea

#line default
#line hidden
                ));
                __builder2.AddAttribute(12, "Visible", Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.TypeCheck<System.Boolean>(
#line 12 "C:\CascadingDropDownDemo\server\Pages\AddLocalGovermentArea.razor"
                                                                  localgovermentarea != null

#line default
#line hidden
                ));
                __builder2.AddAttribute(13, "Submit", Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.TypeCheck<Microsoft.AspNetCore.Components.EventCallback<CascadingDropdownDemo.Models.ConData.LocalGovermentArea>>(Microsoft.AspNetCore.Components.EventCallback.Factory.Create<CascadingDropdownDemo.Models.ConData.LocalGovermentArea>(this, 
#line 12 "C:\CascadingDropDownDemo\server\Pages\AddLocalGovermentArea.razor"
                                                                                                                                                                        Form0Submit

#line default
#line hidden
                )));
                __builder2.AddAttribute(14, "ChildContent", (Microsoft.AspNetCore.Components.RenderFragment<Microsoft.AspNetCore.Components.Forms.EditContext>)((context) => (__builder3) => {
                    __builder3.AddMarkupContent(15, "\n            ");
                    __builder3.OpenElement(16, "div");
                    __builder3.AddAttribute(17, "style", "margin-bottom: 1rem");
                    __builder3.AddAttribute(18, "class", "row");
                    __builder3.AddMarkupContent(19, "\n              ");
                    __builder3.OpenElement(20, "div");
                    __builder3.AddAttribute(21, "class", "col-md-3");
                    __builder3.AddMarkupContent(22, "\n                ");
                    __builder3.OpenComponent<Radzen.Blazor.RadzenLabel>(23);
                    __builder3.AddAttribute(24, "Text", "Lga Name");
                    __builder3.AddAttribute(25, "Component", "LgaName");
                    __builder3.AddAttribute(26, "style", "width: 100%");
                    __builder3.CloseComponent();
                    __builder3.AddMarkupContent(27, "\n              ");
                    __builder3.CloseElement();
                    __builder3.AddMarkupContent(28, "\n              ");
                    __builder3.OpenElement(29, "div");
                    __builder3.AddAttribute(30, "class", "col-md-9");
                    __builder3.AddMarkupContent(31, "\n                ");
                    __builder3.OpenComponent<Radzen.Blazor.RadzenTextBox>(32);
                    __builder3.AddAttribute(33, "MaxLength", Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.TypeCheck<System.Int64?>(
#line 20 "C:\CascadingDropDownDemo\server\Pages\AddLocalGovermentArea.razor"
                                          50

#line default
#line hidden
                    ));
                    __builder3.AddAttribute(34, "style", "display: block; width: 100%");
                    __builder3.AddAttribute(35, "Name", "LgaName");
                    __builder3.AddAttribute(36, "Value", Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.TypeCheck<System.String>(
#line 20 "C:\CascadingDropDownDemo\server\Pages\AddLocalGovermentArea.razor"
                                                                                                 localgovermentarea.LgaName

#line default
#line hidden
                    ));
                    __builder3.AddAttribute(37, "ValueChanged", Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.TypeCheck<Microsoft.AspNetCore.Components.EventCallback<System.String>>(Microsoft.AspNetCore.Components.EventCallback.Factory.Create<System.String>(this, Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.CreateInferredEventCallback(this, __value => localgovermentarea.LgaName = __value, localgovermentarea.LgaName))));
                    __builder3.AddAttribute(38, "ValueExpression", Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.TypeCheck<System.Linq.Expressions.Expression<System.Func<System.String>>>(() => localgovermentarea.LgaName));
                    __builder3.CloseComponent();
                    __builder3.AddMarkupContent(39, "\n                ");
                    __builder3.OpenComponent<Radzen.Blazor.RadzenRequiredValidator>(40);
                    __builder3.AddAttribute(41, "Component", "LgaName");
                    __builder3.AddAttribute(42, "Text", "LgaName is required");
                    __builder3.AddAttribute(43, "style", "position: absolute");
                    __builder3.CloseComponent();
                    __builder3.AddMarkupContent(44, "\n              ");
                    __builder3.CloseElement();
                    __builder3.AddMarkupContent(45, "\n            ");
                    __builder3.CloseElement();
                    __builder3.AddMarkupContent(46, "\n            ");
                    __builder3.OpenElement(47, "div");
                    __builder3.AddAttribute(48, "style", "margin-bottom: 1rem");
                    __builder3.AddAttribute(49, "class", "row");
                    __builder3.AddMarkupContent(50, "\n              ");
                    __builder3.OpenElement(51, "div");
                    __builder3.AddAttribute(52, "class", "col-md-3");
                    __builder3.AddMarkupContent(53, "\n                ");
                    __builder3.OpenComponent<Radzen.Blazor.RadzenLabel>(54);
                    __builder3.AddAttribute(55, "Text", "State");
                    __builder3.AddAttribute(56, "Component", "StateID");
                    __builder3.AddAttribute(57, "style", "width: 100%");
                    __builder3.CloseComponent();
                    __builder3.AddMarkupContent(58, "\n              ");
                    __builder3.CloseElement();
                    __builder3.AddMarkupContent(59, "\n              ");
                    __builder3.OpenElement(60, "div");
                    __builder3.AddAttribute(61, "class", "col-md-9");
                    __builder3.AddMarkupContent(62, "\n                ");
                    __Blazor.CascadingDropdownDemo.Pages.AddLocalGovermentArea.TypeInference.CreateRadzenDropDown_0(__builder3, 63, 64, 
#line 32 "C:\CascadingDropDownDemo\server\Pages\AddLocalGovermentArea.razor"
                                       getStatesResult

#line default
#line hidden
                    , 65, "StateName", 66, "StateID", 67, "Choose State", 68, "display: block; width: 100%", 69, "StateID", 70, 
#line 32 "C:\CascadingDropDownDemo\server\Pages\AddLocalGovermentArea.razor"
                                                                                                                                                                                       localgovermentarea.StateID

#line default
#line hidden
                    , 71, Microsoft.AspNetCore.Components.EventCallback.Factory.Create(this, Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.CreateInferredEventCallback(this, __value => localgovermentarea.StateID = __value, localgovermentarea.StateID)), 72, () => localgovermentarea.StateID);
                    __builder3.AddMarkupContent(73, "\n                ");
                    __builder3.OpenComponent<Radzen.Blazor.RadzenRequiredValidator>(74);
                    __builder3.AddAttribute(75, "Component", "StateID");
                    __builder3.AddAttribute(76, "Text", "StateID is required");
                    __builder3.AddAttribute(77, "style", "position: absolute");
                    __builder3.AddAttribute(78, "DefaultValue", Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.TypeCheck<System.Object>(
#line 34 "C:\CascadingDropDownDemo\server\Pages\AddLocalGovermentArea.razor"
                                                                                                                                 0

#line default
#line hidden
                    ));
                    __builder3.CloseComponent();
                    __builder3.AddMarkupContent(79, "\n              ");
                    __builder3.CloseElement();
                    __builder3.AddMarkupContent(80, "\n            ");
                    __builder3.CloseElement();
                    __builder3.AddMarkupContent(81, "\n            ");
                    __builder3.OpenElement(82, "div");
                    __builder3.AddAttribute(83, "class", "row");
                    __builder3.AddMarkupContent(84, "\n              ");
                    __builder3.OpenElement(85, "div");
                    __builder3.AddAttribute(86, "class", "col offset-sm-3");
                    __builder3.AddMarkupContent(87, "\n                ");
                    __builder3.OpenComponent<Radzen.Blazor.RadzenButton>(88);
                    __builder3.AddAttribute(89, "ButtonType", Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.TypeCheck<Radzen.ButtonType>(
#line 40 "C:\CascadingDropDownDemo\server\Pages\AddLocalGovermentArea.razor"
                                          ButtonType.Submit

#line default
#line hidden
                    ));
                    __builder3.AddAttribute(90, "Icon", "save");
                    __builder3.AddAttribute(91, "Text", "Save");
                    __builder3.AddAttribute(92, "ButtonStyle", Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.TypeCheck<Radzen.ButtonStyle>(
#line 40 "C:\CascadingDropDownDemo\server\Pages\AddLocalGovermentArea.razor"
                                                                                                  ButtonStyle.Primary

#line default
#line hidden
                    ));
                    __builder3.CloseComponent();
                    __builder3.AddMarkupContent(93, "\n                ");
                    __builder3.OpenComponent<Radzen.Blazor.RadzenButton>(94);
                    __builder3.AddAttribute(95, "ButtonStyle", Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.TypeCheck<Radzen.ButtonStyle>(
#line 42 "C:\CascadingDropDownDemo\server\Pages\AddLocalGovermentArea.razor"
                                           ButtonStyle.Light

#line default
#line hidden
                    ));
                    __builder3.AddAttribute(96, "Text", "Cancel");
                    __builder3.AddAttribute(97, "Click", Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.TypeCheck<Microsoft.AspNetCore.Components.EventCallback<Microsoft.AspNetCore.Components.Web.MouseEventArgs>>(Microsoft.AspNetCore.Components.EventCallback.Factory.Create<Microsoft.AspNetCore.Components.Web.MouseEventArgs>(this, 
#line 42 "C:\CascadingDropDownDemo\server\Pages\AddLocalGovermentArea.razor"
                                                                                    Button2Click

#line default
#line hidden
                    )));
                    __builder3.CloseComponent();
                    __builder3.AddMarkupContent(98, "\n              ");
                    __builder3.CloseElement();
                    __builder3.AddMarkupContent(99, "\n            ");
                    __builder3.CloseElement();
                    __builder3.AddMarkupContent(100, "\n          ");
                }
                ));
                __builder2.CloseComponent();
                __builder2.AddMarkupContent(101, "\n      ");
                __builder2.CloseElement();
                __builder2.AddMarkupContent(102, "\n    ");
                __builder2.CloseElement();
                __builder2.AddMarkupContent(103, "\n  ");
            }
            ));
            __builder.CloseComponent();
        }
        #pragma warning restore 1998
    }
}
namespace __Blazor.CascadingDropdownDemo.Pages.AddLocalGovermentArea
{
    #line hidden
    internal static class TypeInference
    {
        public static void CreateRadzenDropDown_0<TValue>(global::Microsoft.AspNetCore.Components.Rendering.RenderTreeBuilder __builder, int seq, int __seq0, global::System.Collections.IEnumerable __arg0, int __seq1, global::System.String __arg1, int __seq2, global::System.String __arg2, int __seq3, global::System.String __arg3, int __seq4, System.Object __arg4, int __seq5, global::System.String __arg5, int __seq6, global::System.Object __arg6, int __seq7, global::Microsoft.AspNetCore.Components.EventCallback<TValue> __arg7, int __seq8, global::System.Linq.Expressions.Expression<global::System.Func<TValue>> __arg8)
        {
        __builder.OpenComponent<global::Radzen.Blazor.RadzenDropDown<TValue>>(seq);
        __builder.AddAttribute(__seq0, "Data", __arg0);
        __builder.AddAttribute(__seq1, "TextProperty", __arg1);
        __builder.AddAttribute(__seq2, "ValueProperty", __arg2);
        __builder.AddAttribute(__seq3, "Placeholder", __arg3);
        __builder.AddAttribute(__seq4, "style", __arg4);
        __builder.AddAttribute(__seq5, "Name", __arg5);
        __builder.AddAttribute(__seq6, "Value", __arg6);
        __builder.AddAttribute(__seq7, "ValueChanged", __arg7);
        __builder.AddAttribute(__seq8, "ValueExpression", __arg8);
        __builder.CloseComponent();
        }
    }
}
#pragma warning restore 1591
