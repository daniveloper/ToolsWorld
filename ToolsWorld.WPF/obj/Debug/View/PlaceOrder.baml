   M S B A M L   `   `   `  ����I  EToolsWorld.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ToolsWorld.WPF.ViewToolsWorld.WPF.View  5   	   $    ToolsWorld.WPF.View.PlaceOrder   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:ToolsWorld.WPF.View     5   	     � Title$E  ?Мир инструментов — добавить заказ��5   	   $
��Auto��5	   	   $
��Auto��5
   	    � SizeToContent$ Height=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � 
������� � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      .+�5   
   �� -   5        $��
TextBlock1��5      $��0��6&   $��0��63      CommonControlStyle#��[  6C   $��Right=�6o   $6��0Товары, которых меньше чем��6�   �� 5   
   -   5        $��
TextBlock2��5      $��1��6&   $��0��63   #��[  6C   $��Right=�6o   $7��1Количество товара в заказе��6�   �� 5   
   -   5        $��
TextBlock3��5      $��2��6&   $��0��63   #��[  6C   $��Right=�6o   $��Поставщик��6�   �� 5   
   -   5        $��TextBox1��5      $��0��6"   $��1��6/   $��2��6?   #��[  6S   �� 5   
   -   5        $��TextBox2��5      $��1��6"   $��1��6/   $��2��6?   #��[  6S   �� 5   
   -   5        $��SupplierNamesComboBox��5      $��2��60   $��1��6=   $��2��6M   #��[  6a   �� 5    
   -   5        $��EnterButton��5       $��3��6$   $��2��61   $��Оформить��6A   #��[  6T   
�������6�   �� 5!   
   -   5        $��CancelButton��5!      $��3��6%   $��1��62   $��Отмена��6B   #��[  6S   
�������6�   �� 5"   
   -	   5        $��LogLabel��5"      $y�Hidden=�6    5#      5$      