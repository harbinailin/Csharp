   M S B A M L   `   `   `  ����F  BFuLuAWpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:FuLuAWpfApp.A12FuLuAWpfApp.A12  5          FuLuAWpfApp.A12.PageA1201   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:FuLuAWpfApp.A12     5        N� Title$  	PageA1201��5	      .��5
      �� .+�5   
   �� $��20(�6   $
��0 10q�6"   VT【A.12.1】简要回答在WPF应用程序中，常用的摄像机类型有哪些？5      �� 5   
   �� 5   
   2  ,System.Windows.Markup.XmlAttributeProperties  XmlSpace preserve6)    �� 
LineHeight$ 20����
【答】
WPF提供了多种类型的摄像机，其中最常用的有两种：
（1）透视像机（PerspectiveCamera类）
（2）正交像机（OrthographicCamera类）
这两个类都是从ProjectionCamera类继承而来的，而ProjectionCamera类又是从Camera类继承而来的。
Camera和ProjectionCamera为其扩充类提供了基本的功能。
PerspectiveCamera和OrthographicCamera提供了专用的功能。
        5      5      5      