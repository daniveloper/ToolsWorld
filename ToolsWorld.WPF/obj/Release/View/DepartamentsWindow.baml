   M S B A M L   `   `   `  ���� I  EToolsWorld.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ToolsWorld.WPFToolsWorld.WPF  '    !ToolsWorld.WPF.DepartamentsWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .localclr-namespace:ToolsWorld.WPF       � Title$6  0Мир инструментов — отделы��$
��Auto��$
��Auto�� � WindowStartupLocation$ CenterScreen=�.��� .+�� 
������� � RowDefinitions �� $
��Auto ��� $
��Auto ��� �� $
��Auto ��� $��0.33* ��� $
��Auto ��� $��0.33* ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� �� �� .+�o� $��0��$��0��$��3��$
��Auto��$	��Top=�$��16(�.@�m� $��Файл��.@�m� -   $��ExitMenuItem��$��
Выход��� $��1��$��0��$��3�� �� �� �� ��  �� �� .+��� -   $��ParamComboBox��$��0��$��0��$��2��   CommonControlStyle#��[  $��14(����� *Sale+.@��� $�� ���� $��Наименование���� -   $��ValueTextBox��$��1��$��0��$��2��#��[  $��14(��� -   $��SearchButton��$��2��$��0��#��[  $��14(�$��
Поиск���� -   $��FilterButton��$��2��$��1��#��[  $��14(�$��Фильтр���� -   $��RefreshButton��$��3��$��0��$��3��#��[  $��14(�
�������$��Обновить��&   System.Windows.Controls.DataGrid  -   $��DepartamentsDataGrid��$��2��$��3��  CommonDataGridStyle#��[    AlternatingRowBackground
 �����   
IsReadOnly . ����  �� Path$ Departaments� �� SelectedItem �� *SelectedDepartament+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn	   Header$	 Наименование��1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 �� *DepartamentName+  -   $��workersDataGrid��$��4��$��3��   AutoGenerateColumns .  #��[ 
 ����� . ���� *SelectedDepartament.Workers+   $	 Сотрудник��
 �� *
Fullname+  $!	 Номер телефона��
 �� *Tel+  -	   $��productsDataGrid��$��6��$��3�� .  #��[ 
 ����� . ���� *SelectedDepartament.Products+   $	 Наименование��
 �� *ProductName+  $	 Количество��
 �� *Amount+  $'	 !Единица измерения��
 �� *Unit+�� $��3��$��3��$��Stretch=�$��2�� �� ShowsPreview .  �� $��5��$��3��$��Stretch=�$��2�� .  �� -
   $��InsertButton��$��7��$��2��$��Добавить��#��[  
�������� -   $��UpdateButton��$��7��$��1��$ ��Редактировать��#��[  
��������� -   $��DeleteButton��$��7��$��0��$��Удалить��#��[  
�������