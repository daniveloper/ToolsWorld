   M S B A M L   `   `   `  ���� I  EToolsWorld.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ToolsWorld.WPFToolsWorld.WPF  !    ToolsWorld.WPF.OrdersWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .localclr-namespace:ToolsWorld.WPF       � Title$6  0Мир инструментов — заказы��$
��Auto��$
��Auto�� � WindowStartupLocation$ CenterScreen=�.��� .+�� 
������� � RowDefinitions �� $
��Auto ��� $
��Auto ��� �� $
��Auto ��� $��0.33* ��� $
��Auto � � ColumnDefinitions �� �� .+�o� $��0��$��0��$��2��$
��Auto��$	��Top=�$��16(�.@�m� $��Файл��.@�m� -   $��ExitMenuItem��$��
Выход��m� $��Действие��.@�m� -   $��SetSupplyDateMenuItem��$#��Поставка пришла��� $��1��$��0��$��3�� �� �� �� ��  �� �� .+��� -   $��ParamComboBox��$��0��$��0��$��2��   CommonControlStyle#��[  $��14(����� *Sale+.@��� $�� ���� $��Дата заказа���� $��Оформил���� $��Поставщик���� $��Дата поставки���� -   $��ValueTextBox��$��1��$��0��$��2��#��[  $��14(��� -   $��SearchButton��$��2��$��0��#��[  $��14(�$��
Поиск���� -   $��FilterButton��$��2��$��1��#��[  $��14(�$��Фильтр���� -   $��RefreshButton��$��3��$��0��$��2��#��[  $��14(�
�������$��Обновить��&   System.Windows.Controls.DataGrid  -   $��OrdersDataGrid��$��2��$��2��  CommonDataGridStyle#��[    AlternatingRowBackground
 �����   
IsReadOnly . ���� *Orders+ �� SelectedItem �� *SelectedOrder+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Дата заказа��1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 �� *	OrderDate+
 �� StringFormat$
 
yyyy-MM-dd��  $ Оформил��	 �� *Worker.Fullname+  $ Поставщик��	 �� *Supplier.SupplierName+  $ Дата поставки��	 �� *
SupplyDate+$
 
yyyy-MM-dd��  -	   $��orderProductsDataGrid��$��4��$��2��#��[ 
 ����� . ���� *SelectedOrder.OrderProducts+   $ Наименование��	 �� *Product.ProductName+  $ Количество��	 �� *Amount+  $' !Единица измерения��	 �� *Product.Unit+  $ Цена��	 �� *Price+$

 0.00��  $ 
Сумма��	 �� *Sum+$

 0.00���� $��3��$��2��$��Stretch=�$��2�� �� ShowsPreview .  �� -
   $��InsertButton��$��5��$��1��$��Добавить��#��[  
�������� -   $��DeleteButton��$��5��$��0��$��Удалить��#��[  
�������$��3q��� -   $��LogTextBlock��$y�Hidden=�