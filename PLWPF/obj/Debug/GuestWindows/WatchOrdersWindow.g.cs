﻿#pragma checksum "..\..\..\GuestWindows\WatchOrdersWindow.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "855AAFE0864EF1DBE1340BB335911DE6"
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


namespace PLWPF.GuestWindows {
    
    
    /// <summary>
    /// WatchOrdersWindow
    /// </summary>
    public partial class WatchOrdersWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 24 "..\..\..\GuestWindows\WatchOrdersWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid OffersGrid;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\..\GuestWindows\WatchOrdersWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn orderKeyColumn;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\GuestWindows\WatchOrdersWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn guestRequestKeyColumn;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\GuestWindows\WatchOrdersWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn hostingUnitKeyColumn;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\GuestWindows\WatchOrdersWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn createDateColumn;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\..\GuestWindows\WatchOrdersWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn orderDateColumn;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\..\GuestWindows\WatchOrdersWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn statusColumn;
        
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
            System.Uri resourceLocater = new System.Uri("/PLWPF;component/guestwindows/watchorderswindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\GuestWindows\WatchOrdersWindow.xaml"
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
            
            #line 20 "..\..\..\GuestWindows\WatchOrdersWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Exit_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 21 "..\..\..\GuestWindows\WatchOrdersWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Back_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 22 "..\..\..\GuestWindows\WatchOrdersWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Log_off_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.OffersGrid = ((System.Windows.Controls.DataGrid)(target));
            
            #line 24 "..\..\..\GuestWindows\WatchOrdersWindow.xaml"
            this.OffersGrid.MouseDoubleClick += new System.Windows.Input.MouseButtonEventHandler(this.OffersGrid_MouseDoubleClick);
            
            #line default
            #line hidden
            return;
            case 5:
            this.orderKeyColumn = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            case 6:
            this.guestRequestKeyColumn = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            case 7:
            this.hostingUnitKeyColumn = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            case 8:
            this.createDateColumn = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            case 9:
            this.orderDateColumn = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            case 10:
            this.statusColumn = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

