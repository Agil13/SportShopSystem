﻿#pragma checksum "..\..\..\Windows\ModifySellerDataPage.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "F61C2CEB60E593331585189546FEFC51BE32796BE9A9D0ED681B562EA512398B"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Application.Windows;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Application.Windows {
    
    
    /// <summary>
    /// ModifySellerDataPage
    /// </summary>
    public partial class ModifySellerDataPage : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 26 "..\..\..\Windows\ModifySellerDataPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox SellerCmbBox;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\Windows\ModifySellerDataPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TxtFirstName;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\Windows\ModifySellerDataPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TxtLastName;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\Windows\ModifySellerDataPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker DtpBirthDate;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\Windows\ModifySellerDataPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker DtpHireDate;
        
        #line default
        #line hidden
        
        
        #line 52 "..\..\..\Windows\ModifySellerDataPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker DtpEndDate;
        
        #line default
        #line hidden
        
        
        #line 59 "..\..\..\Windows\ModifySellerDataPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton RBtnMale;
        
        #line default
        #line hidden
        
        
        #line 60 "..\..\..\Windows\ModifySellerDataPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton RBtnFemale;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Application;component/windows/modifysellerdatapage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Windows\ModifySellerDataPage.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.SellerCmbBox = ((System.Windows.Controls.ComboBox)(target));
            
            #line 27 "..\..\..\Windows\ModifySellerDataPage.xaml"
            this.SellerCmbBox.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.SellerCmbBox_OnSelectionChanged);
            
            #line default
            #line hidden
            return;
            case 2:
            this.TxtFirstName = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.TxtLastName = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.DtpBirthDate = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 5:
            this.DtpHireDate = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 6:
            this.DtpEndDate = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 7:
            this.RBtnMale = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 8:
            this.RBtnFemale = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 9:
            
            #line 64 "..\..\..\Windows\ModifySellerDataPage.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Btn_Modify_OnClick);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

