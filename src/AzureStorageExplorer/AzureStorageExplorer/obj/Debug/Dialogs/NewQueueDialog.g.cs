﻿#pragma checksum "..\..\..\Dialogs\NewQueueDialog.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "651C95FDEFBD202E0F16E8381F6D8786"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.34014
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using AzureStorageExplorer;
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


namespace AzureStorageExplorer {
    
    
    /// <summary>
    /// NewQueueDialog
    /// </summary>
    public partial class NewQueueDialog : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 12 "..\..\..\Dialogs\NewQueueDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Queue;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\..\Dialogs\NewQueueDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel ButtonPanel;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\Dialogs\NewQueueDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CmdCreate;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\..\Dialogs\NewQueueDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CmdCancel;
        
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
            System.Uri resourceLocater = new System.Uri("/AzureStorageExplorer;component/dialogs/newqueuedialog.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Dialogs\NewQueueDialog.xaml"
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
            this.Queue = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.ButtonPanel = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 3:
            this.CmdCreate = ((System.Windows.Controls.Button)(target));
            
            #line 20 "..\..\..\Dialogs\NewQueueDialog.xaml"
            this.CmdCreate.Click += new System.Windows.RoutedEventHandler(this.CmdCreate_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.CmdCancel = ((System.Windows.Controls.Button)(target));
            
            #line 21 "..\..\..\Dialogs\NewQueueDialog.xaml"
            this.CmdCancel.Click += new System.Windows.RoutedEventHandler(this.CmdCancel_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

