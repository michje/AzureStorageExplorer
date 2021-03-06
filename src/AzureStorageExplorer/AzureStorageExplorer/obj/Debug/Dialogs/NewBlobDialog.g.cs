﻿#pragma checksum "..\..\..\Dialogs\NewBlobDialog.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "D5762AA5522ABF9A583F2FEE6DD00D2C"
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
    /// NewBlobDialog
    /// </summary>
    public partial class NewBlobDialog : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 11 "..\..\..\Dialogs\NewBlobDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton BlobTypeBlock;
        
        #line default
        #line hidden
        
        
        #line 12 "..\..\..\Dialogs\NewBlobDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton BlobTypePage;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\..\Dialogs\NewBlobDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock BlobNameLabel;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\..\Dialogs\NewBlobDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox BlobName;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\..\Dialogs\NewBlobDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock BlobTextLabel;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\Dialogs\NewBlobDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox BlobText;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\Dialogs\NewBlobDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock BlobSizeLabel;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\Dialogs\NewBlobDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox BlobSize;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\..\Dialogs\NewBlobDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel ButtonPanel;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\Dialogs\NewBlobDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SaveAccount;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\Dialogs\NewBlobDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CancelAccount;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\..\Dialogs\NewBlobDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock Message;
        
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
            System.Uri resourceLocater = new System.Uri("/AzureStorageExplorer;component/dialogs/newblobdialog.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Dialogs\NewBlobDialog.xaml"
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
            this.BlobTypeBlock = ((System.Windows.Controls.RadioButton)(target));
            
            #line 11 "..\..\..\Dialogs\NewBlobDialog.xaml"
            this.BlobTypeBlock.Checked += new System.Windows.RoutedEventHandler(this.BlobType_Checked);
            
            #line default
            #line hidden
            return;
            case 2:
            this.BlobTypePage = ((System.Windows.Controls.RadioButton)(target));
            
            #line 12 "..\..\..\Dialogs\NewBlobDialog.xaml"
            this.BlobTypePage.Checked += new System.Windows.RoutedEventHandler(this.BlobType_Checked);
            
            #line default
            #line hidden
            return;
            case 3:
            this.BlobNameLabel = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.BlobName = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.BlobTextLabel = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 6:
            this.BlobText = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.BlobSizeLabel = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 8:
            this.BlobSize = ((System.Windows.Controls.TextBox)(target));
            return;
            case 9:
            this.ButtonPanel = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 10:
            this.SaveAccount = ((System.Windows.Controls.Button)(target));
            
            #line 46 "..\..\..\Dialogs\NewBlobDialog.xaml"
            this.SaveAccount.Click += new System.Windows.RoutedEventHandler(this.CreateBlob_Click);
            
            #line default
            #line hidden
            return;
            case 11:
            this.CancelAccount = ((System.Windows.Controls.Button)(target));
            
            #line 47 "..\..\..\Dialogs\NewBlobDialog.xaml"
            this.CancelAccount.Click += new System.Windows.RoutedEventHandler(this.Cancel_Click);
            
            #line default
            #line hidden
            return;
            case 12:
            this.Message = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

