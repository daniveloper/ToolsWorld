   M S B A M L   `   `   `  ���� I  EToolsWorld.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ToolsWorld.WPF.ViewToolsWorld.WPF.View  $    ToolsWorld.WPF.View.SaleWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     3local!clr-namespace:ToolsWorld.WPF.View       � Title$8  2Мир инструментов — продажа��$
��Auto��$
��Auto�� � SizeToContent$ Height=� � WindowStartupLocation$ CenterScreen=�.��� 
������� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� �� .+��� $��0��$��0��$'��!Количество товара��   CommonControlStyle#��[  $��Right=��� -   $��AmountTextBox��$��0��$��1��$��2��#��[  &   System.Windows.Controls.DataGrid  -   $��ProductsDataGrid��$��1��$��0��$��2��  CommonDataGridStyle#��[ $��3q�   AlternatingRowBackground
 �����   
IsReadOnly . ���� *
Products+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Наименование��1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 �� *ProductName+  $ В наличии��	 �� *Amount+  $' !Единица измерения��	 �� *Unit+  $! Розничная цена��	 �� *Price+
 �� StringFormat$

 0.00��  $ 
Отдел��	 �� *Departament.DepartamentName+�� -   $��CancelButton��$��2��$��0��$��Отмена��#��[  
��������� -   $��EnterButton��$��2��$��1��$!��Добавить товар��#��[  
�������