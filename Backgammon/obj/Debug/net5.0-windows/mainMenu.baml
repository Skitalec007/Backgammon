   M S B A M L   `   `   `  ����E  ABackgammon, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Backgammon
Backgammon  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089I2clr-namespace:System.Collections;assembly=mscorlibSystem.Collections 5   	       Backgammon.mainMenu   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Backgammon     5   	   Bcol2clr-namespace:System.Collections;assembly=mscorlib     5   	     � Title$  mainMenu��5	   	   $	��768��6   $
��1366��6'    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�6    � WindowStartupLocation$ CenterScreen=�5   	    � WindowState$ 	Maximized=�6.   .��5      � -   5         �Name$ Setka��5       � ColumnDefinitions 5   
   �� 5      $��5* �6   �� 5      �� 5       � RowDefinitions 5   
   �� 5      $
��1.3* �6   �� 5      $��5* �6   �� 5      .+�5   
   �� $��0��6   $��50(�6$   
���� ��$��	Underline{�6F   $
��Bold"�5      $��15,10q�6&   $+��%Скандинавские нарды��65   �� 5   
   $��0��6   $��0��6    $��3��6-   $��2��6>   $E��?C:\Users\25mir\source\repos\Backgammon\Backgammon\mainMenu3.jpg��5      $��UniformToFill=�6Y    K� ZIndex$ -1��5      �� 5!   
   	 �� Orientation$	 Vertical=�6   $��2��6,   $��0��6<   $��Center=�6I   $��2��5"      .+�5#      �� 
 �� TextAlignment$
 Center=�6   $��28(�6/   $	��100��6=   
���  ��$��	Underline{�6[   $��5q�5$      $��1��6$   $��DemiBold"�64   Скандинавские�� 5&      
нарды5(      �� 5)      -   5         ��Name$ 
buttonPlay��5)      $��	0,30,0,10q�6)   $	��150��6<   $��50��6H   $��Играть��6T   �� 5*      -   5        $ buttonSettings��5*      $
��0,50q�6-   $	��150��6;   $��50��6G   $��Найтройки��6S   �� 5+      -   5        $ buttonAbout��5+      $��10q�6*   $	��150��66   $��50��6B   $��Об игре��6N   5,      �� 5/   
   -   5        $ exitGame��5/      $��2��6#   $��2��63   $	��150��6@   $��50��6L   $��
Выход��6X   �� 52   
   $��2��6   
����  �$��3��67   $ -1��6H   �� 53   
   -   5         ��Name$ buttonsPanel��53      $��1��6+   $��1��68   54      55      