﻿#pragma checksum "..\..\..\..\WpfzDemos\Pages\PageImageViewer.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "C80FC836AB7B6AC704ABB4A0343C38853705D5D0"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
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
using Wpfz;
using WpfzDemos.Pages;


namespace WpfzDemos {
    
    
    /// <summary>
    /// PageImageViewer
    /// </summary>
    public partial class PageImageViewer : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 34 "..\..\..\..\WpfzDemos\Pages\PageImageViewer.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TxtFolder;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\..\WpfzDemos\Pages\PageImageViewer.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView ImgViewer;
        
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
            System.Uri resourceLocater = new System.Uri("/ExampleWpfApp;component/wpfzdemos/pages/pageimageviewer.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\WpfzDemos\Pages\PageImageViewer.xaml"
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
            this.TxtFolder = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            
            #line 37 "..\..\..\..\WpfzDemos\Pages\PageImageViewer.xaml"
            ((Wpfz.Buttonz)(target)).Click += new System.Windows.RoutedEventHandler(this.Buttonz_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.ImgViewer = ((System.Windows.Controls.ListView)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
