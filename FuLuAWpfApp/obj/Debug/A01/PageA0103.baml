   M S B A M L   `   `   `  ����F  BFuLuAWpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:FuLuAWpfApp.A01FuLuAWpfApp.A01  5          FuLuAWpfApp.A01.PageA0103   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:FuLuAWpfApp.A01     5        N� Title$  A0103��5	      .��5
      �� .+�5   
   �� $��20(�6   @>【A.1.3】 举例说明using关键字有哪些主要用途。5      �� 5   
   �� 5   
   2  ,System.Windows.Markup.XmlAttributeProperties  XmlSpace preserve6)    �� 
LineHeight$ 20����
【答】
在C#语言中，using关键字有3个主要用途：
（1）指定引用的命名空间。
（2）简化命名空间的层次表达形式。
（3）作为语句，定义一个范围。例如：
       Font font1 = new Font("Arial", 10.0f);
       using (font1)
       {
            //...... 
       }
当程序执行到“}”时，就会自动释放font1对象。
        5      5      5      