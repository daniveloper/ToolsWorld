   M S B A M L   `   `   `  ����I  EToolsWorld.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ToolsWorld.WPF.ViewToolsWorld.WPF.View  5   	   %    ToolsWorld.WPF.View.OrderWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:ToolsWorld.WPF.View     5   	   -   5          � Title$4  .Мир инструментов — заказ��5   	   $
��Auto��5	   	   $
��Auto��5
   	    � SizeToContent$ Height=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � 
������� � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $��0��6   $��0��6!   $'��!Количество товара��61      CommonControlStyle#��[  6J   $��Right=�6v   �� 5   
   $��1��6   $��0��6!   $��Поставщик��61   #��[  6B   $��Right=�6n   �� 5   
   -   5        $��AmountTextBox��5   C   $��0��6   $��1��6   $��2��6/   #��[  6X   �� 5   
   -   5        $��SupplierNamesComboBox��5   D   $��1��6   $��1��6    $��2��60   #��[  6a   &   System.Windows.Controls.DataGrid  5   
   -   5        $��ProductsDataGrid��5      $��2��6+   $��0��68   $��2��6H     CommonDataGridStyle#��[ 6}   $��3q�6�      AlternatingRowBackground
 �����   
IsReadOnly . ��6\   �� *
Products+   Columns 5       0  *System.Windows.Controls.DataGridTextColumn  5!      ,  &System.Windows.Controls.DataGridColumn   Header$ Наименование��6%   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6;   �� *ProductName+  5"      $ В наличии��6%   	 68   �� *Amount+  5#      $' !Единица измерения��6%   	 6@   �� *Unit+  5$      $! Розничная цена��6%   	 6=   �� *Price+
 �� StringFormat$

 0.00��  5%      $ 
Отдел��6%   	 64   �� *Departament.DepartamentName+5'      �� 5)   
   -   5        $��CancelButton��5)   .   $��3��6   $��0��6   $��Отмена��6B   #��[  6S   
�������6�   �� 5*   
   -   5        $��EnterButton��5*   .   $��3��6   $��1��6   $!��Добавить товар��6A   #��[  6Z   
�������6�   �� 5+   
   -   5        $��LogTextBlock��5+      $y�Hidden=�6(   5,      5-      