   M S B A M L   `   `   `  ���� I  EToolsWorld.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ToolsWorld.WPFToolsWorld.WPF       ToolsWorld.WPF.SalesWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .localclr-namespace:ToolsWorld.WPF     -     � Title$8  2Мир инструментов — продажи��$
��Auto��$
��Auto�� � WindowStartupLocation$ CenterScreen=�.��� .+�� 
������� � RowDefinitions �� $
��Auto ��� $
��Auto ��� �� $
��Auto ��� $��0.33* ��� $
��Auto � � ColumnDefinitions �� �� .+�o� $��0��$��0��$��2��$
��Auto��$	��Top=�$��16(�.@�m� $��Файл��.@�m� -   $��ExitMenuItem��$��
Выход��m� $��Действия��.@�m� -   $��GetDayResultMenuItem��$C��=Подведение финансовых итогов дня��m� -   $ ��GetLastMonthResultMenuItem��$u��oАнализ результативности работы продавцов (для премирования)��m� $.��(Анализ объемов продаж��.@�m� -   $��GetVolumeSalesOnWeekDays��$ ��По дням недели��m� -   $��GetVolumeSalesOnMonths��$��По месяцам��� $��1��$��0��$��2�� �� �� �� ��  �� �� .+��� -   $��ParamComboBox��$��0��$��0��$��2��   CommonControlStyle#��[  $��14(����� *Sale+.@��� $�� ���� $��Дата продажи���� $��Реализовал���� $��
Отдел���� -   $��ValueTextBox��$��1��$��0��$��2��#��[  $��14(��� -	   $��SearchButton��$��2��$��0��#��[  $��14(�$��
Поиск���� -
   $��FilterButton��$��2��$��1��#��[  $��14(�$��Фильтр���� -   $��RefreshButton��$��3��$��0��$��3��#��[  $��14(�
�������$��Обновить��&   System.Windows.Controls.DataGrid  -   $��SalesDataGrid��$��2��$��2��  CommonDataGridStyle#��[    AlternatingRowBackground
 �����   SelectionMode$ Extended=�   
IsReadOnly . ����  �� Path$ Sales� �� SelectedItem �� $ SelectedSale�	   Columns	 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn
   Header$
 Дата продажи��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *
SaleDate+ �� StringFormat$ 
yyyy-MM-dd��  $
 Реализовал�� �� *Worker.Fullname+  $
 
Отдел�� �� *$"Worker.Departament.DepartamentName+�� $��3��$��2��$��Stretch=�$��2�� �� ShowsPreview .    -   $��SaleProductsDataGrid��$��4��$��2��#��[ 
 ����� . ���� *SelectedSale.SaleProducts+	   $
 
Товар�� �� *Product.ProductName+  $
 Количество�� �� *Amount+  $'
 !Единица измерения�� �� *Product.Unit+  $
 Цена�� �� *Product.Price+$
 0.00��  $
 
Сумма�� �� *Sum+$
 0.00���� -   $��InsertButton��$��5��$��2��$��Добавить��#��[  
�������� -   $��DeleteButton��$��5��$��0��$��Удалить��#��[  
��������� -   $��LogTextBlock��$y�Hidden=�