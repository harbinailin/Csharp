   M S B A M L   `   `   `  ����F  BFuLuAWpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:FuLuAWpfApp.A12FuLuAWpfApp.A12  5          FuLuAWpfApp.A12.PageA1202   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:FuLuAWpfApp.A12     5        N� Title$  	PageA1202��5	      .��5
      �� .+�5   
   �� $��20(�6   $
��0 10q�6"   ><【A.12.2】简要回答WPF提供的光照类型有哪些？5      �� 5   
   �� 5   
   2  ,System.Windows.Markup.XmlAttributeProperties  XmlSpace preserve6)    �� 
LineHeight$ 20����
【答】
WPF提供的光照有如下4种。
（1）环境光（AmbientLight）:将光投向三维场景中的各个方向，它能使所有3D对象都能均匀受光，与被光照的3D对象的位置或方向无关。
（2）锥形投射光（SpotLight）:投射效果和手电筒的光照效果类似，这种光既有位置又有方向，而且离目标越远光照效果越暗。
（3）定向直射光（DirectionalLight）:沿着特定的方向均匀地投射到3D对象，其效果与太阳光效果相似，这种光没有位置，只有方向。
（4）点光（PointLight）:从一个点向所有方向投射光，其效果与普通的灯泡照明效果相似。
        5      5      5      