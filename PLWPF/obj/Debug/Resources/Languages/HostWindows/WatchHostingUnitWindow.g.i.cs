﻿#pragma checksum "..\..\..\..\..\Resources\Languages\HostWindows\WatchHostingUnitWindow.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "03D1F73D8058493FF3462561B681ACB8"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using BE;
using PLWPF;
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


namespace PLWPF {
    
    
    /// <summary>
    /// WatchHostingUnitWindow
    /// </summary>
    public partial class WatchHostingUnitWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 30 "..\..\..\..\..\Resources\Languages\HostWindows\WatchHostingUnitWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid hostingUnitDataGrid;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\..\..\Resources\Languages\HostWindows\WatchHostingUnitWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn hostingUnitKeyColumn;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\..\..\Resources\Languages\HostWindows\WatchHostingUnitWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn hostingUnitNameColumn;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\..\..\Resources\Languages\HostWindows\WatchHostingUnitWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn debtToAdminColumn;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\..\..\..\Resources\Languages\HostWindows\WatchHostingUnitWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn rankColumn;
        
        #line default
        #line hidden
        
        
        #line 60 "..\..\..\..\..\Resources\Languages\HostWindows\WatchHostingUnitWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn vacationPropertiesColumn;
        
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
            System.Uri resourceLocater = new System.Uri("/PLWPF;component/resources/languages/hostwindows/watchhostingunitwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\Resources\Languages\HostWindows\WatchHostingUnitWindow.xaml"
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
            
            #line 9 "..\..\..\..\..\Resources\Languages\HostWindows\WatchHostingUnitWindow.xaml"
            ((PLWPF.WatchHostingUnitWindow)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 26 "..\..\..\..\..\Resources\Languages\HostWindows\WatchHostingUnitWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Exit_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 27 "..\..\..\..\..\Resources\Languages\HostWindows\WatchHostingUnitWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Back_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            
            #line 28 "..\..\..\..\..\Resources\Languages\HostWindows\WatchHostingUnitWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Log_off_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.hostingUnitDataGrid = ((System.Windows.Controls.DataGrid)(target));
            
            #line 30 "..\..\..\..\..\Resources\Languages\HostWindows\WatchHostingUnitWindow.xaml"
            this.hostingUnitDataGrid.MouseDoubleClick += new System.Windows.Input.MouseButtonEventHandler(this.UnitCollection_MouseDoubleClick);
            
            #line default
            #line hidden
            return;
            case 6:
            this.hostingUnitKeyColumn = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            case 7:
            this.hostingUnitNameColumn = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            case 8:
            this.debtToAdminColumn = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            case 9:
            this.rankColumn = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            case 10:
            this.vacationPropertiesColumn = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
