   M S B A M L   `   `   `  ����E  ABackgammon, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Backgammon
Backgammon  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089I2clr-namespace:System.Collections;assembly=mscorlibSystem.Collections 5   	       Backgammon.lobby   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Backgammon     5   	   Bcol2clr-namespace:System.Collections;assembly=mscorlib     5   	     � Title$  lobby��5	   	   $	��768��6   $
��1366��6$    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�6    � WindowStartupLocation$ CenterScreen=�5   	    � WindowState$ 	Maximized=�6.   .��5      �  � ShowGridLines$ False��6   ��5   
   �� 5       �� ImageSource$E ?C:\Users\25mir\source\repos\Backgammon\Backgammon\mainMenu3.jpg��6    � RowDefinitions 5   
   �� 5      �� 5      $��3* �6   �� 5       � ColumnDefinitions 5   
   �� 5      $��5* �6   �� 5      .+�5   
   �� $��50(�6   $��Center=�6"   
���� ��$��	Underline{�6S   $
��Bold"�5      $��10q�6&   $��
Лобби��62   &   System.Windows.Controls.DataGrid  5    
   -   5        	  Name$	 playersGrid��5       
   AutoGenerateColumns$
 False��6(   $��1��6D   $
��Left=�6Q   
������� J� Opacity$	 0.7Q�5!   *      CanUserAddRows$ False��69      CanUserSortColumns$ False��5"         Columns 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      ,  &System.Windows.Controls.DataGridColumn   Header$	 №��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   ��  �� Path$ pNumber�  5%      $ Имя игрока��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 6:    6F   �� $ pName�4  .System.Windows.Controls.DataGridComboBoxColumn  5&      -   5        pColors��$ Цвет игрока��5&   :   $	 100 6O      SelectedItemBinding 6[   �� *colors+  5'      -   5        pPos��$! Позиция игрока��5'   7   $	 100 6O   5*      �� 5-   
   $��2��6   
������� �� 
IsReadOnly$
 True��66    K� ZIndex$ -1��6H   �� 5.   
   $��2��6   $��25��6   $��Bottom=�6+   
���   �
���  ��$
��1052��5/      $
��Left=�6   $*��$Введите сообщение...��6:   �� 50   
   -   5         ��Name$ messageSend��50      $��2��6&   $��Right=�63   $��Bottom=�6O   $��Отправить��51      $
��87.8��6%   $��25��62   
��� � �6>   �� 54   
   -   5        $��2��54      $��1��6"   .+�55      �� -   5        $ 	startGame��55      $��77��6(   .��56      �� $��24(�6   $��	Underline{�6*   $��Начать игру��6F   57      �� 58      -   5        $ toBack��58      $��77��6%   .��59      �� $��24(�6   $��	Underline{�6*   $��В меню��6F   5:      5;      �� 5>   
   $��1��6   $D��>C:\Users\25mir\source\repos\Backgammon\Backgammon\Mini-map.jpg��6   $	��460��6e   $	��460��6r   $
��Fill=�6~   $��Center=�5?      $��Center=�6+   $ -1��6H   $��84,0,0,0q�6Z   5@      5A      