﻿#pragma checksum "..\..\..\View\MainWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "57494E0A75F38A36948A1A2BBD0BA511D90F605FF67EE5933C36A24768E0F53C"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

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
using ToolsWorld.BL.Model;
using ToolsWorld.WPF;


namespace ToolsWorld.WPF {
    
    
    /// <summary>
    /// MainWindow
    /// </summary>
    public partial class MainWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 30 "..\..\..\View\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem InitializeDataMenuItemAsync;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\View\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem ExitAccountMenuItem;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\..\View\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem ChangePasswordDataMenuItem;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\View\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SalesButton;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\View\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ProductsButton;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\View\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button OrdersButton;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\..\View\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SuppliersButton;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\View\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button WorkersButton;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\..\View\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button DepartamentsButton;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\View\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock FullnameTextBlock;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\..\View\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock LogTextBlock;
        
        #line default
        #line hidden
        
        
        #line 52 "..\..\..\View\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock LvlTextBlock;
        
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
            System.Uri resourceLocater = new System.Uri("/ToolsWorld.WPF;component/view/mainwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\View\MainWindow.xaml"
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
            
            #line 13 "..\..\..\View\MainWindow.xaml"
            ((ToolsWorld.WPF.MainWindow)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            
            #line 13 "..\..\..\View\MainWindow.xaml"
            ((ToolsWorld.WPF.MainWindow)(target)).Closing += new System.ComponentModel.CancelEventHandler(this.Window_Closing);
            
            #line default
            #line hidden
            return;
            case 2:
            this.InitializeDataMenuItemAsync = ((System.Windows.Controls.MenuItem)(target));
            
            #line 30 "..\..\..\View\MainWindow.xaml"
            this.InitializeDataMenuItemAsync.Click += new System.Windows.RoutedEventHandler(this.InitializeDataMenuItem_ClickAsync);
            
            #line default
            #line hidden
            return;
            case 3:
            this.ExitAccountMenuItem = ((System.Windows.Controls.MenuItem)(target));
            
            #line 31 "..\..\..\View\MainWindow.xaml"
            this.ExitAccountMenuItem.Click += new System.Windows.RoutedEventHandler(this.ExitAccountMenuItem_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.ChangePasswordDataMenuItem = ((System.Windows.Controls.MenuItem)(target));
            
            #line 34 "..\..\..\View\MainWindow.xaml"
            this.ChangePasswordDataMenuItem.Click += new System.Windows.RoutedEventHandler(this.ChangePasswordMenuItem_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.SalesButton = ((System.Windows.Controls.Button)(target));
            
            #line 40 "..\..\..\View\MainWindow.xaml"
            this.SalesButton.Click += new System.Windows.RoutedEventHandler(this.SalesButton_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.ProductsButton = ((System.Windows.Controls.Button)(target));
            
            #line 41 "..\..\..\View\MainWindow.xaml"
            this.ProductsButton.Click += new System.Windows.RoutedEventHandler(this.ProductsButton_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.OrdersButton = ((System.Windows.Controls.Button)(target));
            
            #line 42 "..\..\..\View\MainWindow.xaml"
            this.OrdersButton.Click += new System.Windows.RoutedEventHandler(this.OrdersButton_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.SuppliersButton = ((System.Windows.Controls.Button)(target));
            
            #line 43 "..\..\..\View\MainWindow.xaml"
            this.SuppliersButton.Click += new System.Windows.RoutedEventHandler(this.SuppliersButton_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.WorkersButton = ((System.Windows.Controls.Button)(target));
            
            #line 44 "..\..\..\View\MainWindow.xaml"
            this.WorkersButton.Click += new System.Windows.RoutedEventHandler(this.WorkersButton_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            this.DepartamentsButton = ((System.Windows.Controls.Button)(target));
            
            #line 45 "..\..\..\View\MainWindow.xaml"
            this.DepartamentsButton.Click += new System.Windows.RoutedEventHandler(this.DepartamentsButton_Click);
            
            #line default
            #line hidden
            return;
            case 11:
            this.FullnameTextBlock = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 12:
            this.LogTextBlock = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 13:
            this.LvlTextBlock = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
