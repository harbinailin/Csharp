   M S B A M L   `   `   `  ����F  BFuLuAWpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:FuLuAWpfApp.A10FuLuAWpfApp.A10  5          FuLuAWpfApp.A10.PageA1002   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:FuLuAWpfApp.A10     5        N� Title$  	PageA1002��5	       � 	Resources 5
         txtStyle �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value �� RelativeSource   FuLuAWpfApp.A10.A1002Data  src1��%@  &	        &	     �� 5   
   " ��6!   .�5      ��  � ��$ 50��6&   �� 5       � ��$ Center=�62    5      P� 5       �@=�HasError . . �5      ��  �@�ToolTip 5   
   �� *%#(Validation.Errors)[0].ErrorContent+ �� *Self+5      5        5   
   6   5      .��5      �� $��20q�6   .+�5   
   �� -   5        $	��btn��5      $ ��单击产生20个随机数��6   $
��Left=�61   $
��10 5q�6L   $��10q�6[   �� 5   
   $��20个随机数��6   $��10q�6#   $��10q�60   
����  �$��2q�6O   .��5      �� -   5        $��textBlockNumbers��5      $��Center=�60   5      �� 5   
   	 �� Orientation$	 
Horizontal=�6   $��10q�6.   .+�5      �� $��最小值：��6   �� 5      -   5        $��txtMinValue��5      #��[  6)   ��5      �� 
 �� Path$	
 Min� �� Source# [  �� UpdateSourceTrigger$ PropertyChanged=� �� ValidatesOnDataErrors . �� 5!      $��30 0 0 0q�6   $��平均值：��6&   �� 5"      -   5        $��txtAverageValue��5"      #��[  6-   ��5#      �� $
 Average�# [ $ PropertyChanged=� . �� 5%      $��30 0 0 0q�6   $��最大值：��6&   �� 5&      -   5        $��txtMaxValue��5&      #��[  6)   ��5'      �� $	
 Max�# [ $ PropertyChanged=� . 5)      5*      5+      