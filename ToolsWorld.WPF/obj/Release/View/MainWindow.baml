   M S B A M L   `   `   `  ���� I  EToolsWorld.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ToolsWorld.WPFToolsWorld.WPF  H DToolsWorld.BL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullP8clr-namespace:ToolsWorld.BL.Model;assembly=ToolsWorld.BLToolsWorld.BL.Model     ToolsWorld.WPF.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .localclr-namespace:ToolsWorld.WPF     Jmodel8clr-namespace:ToolsWorld.BL.Model;assembly=ToolsWorld.BL     -     � Title$8  2Мир инструментов — главная��$
��Auto��$
��Auto�� � SizeToContent$ Height=� � WindowStartupLocation$ CenterScreen=�.��� 
������� � RowDefinitions �� $
��Auto ��� $	��500 ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� �� .+�o� $��0��$��0��$��3��$
��Auto��$	��Top=�$��16(�.@�m� $��Файл��.@�m� -   $!��InitializeDataMenuItemAsync��$F��@Инициализировать случайные записи��m� -   $��ExitAccountMenuItem��$��
Выход��m� $!��Учетная запись��.@�m� -   $ ��ChangePasswordDataMenuItem��$#��Изменить пароль���� $��1��$��0��$��2��$��/Resources/tools.png���� -   $��SalesButton��$��2��$��0��$��Продажи��   CommonControlStyle#��[  $��50(�
��������� -   $��ProductsButton��$��2��$��1��$��Товары��#��[  $��50(�
��������� -   $��OrdersButton��$��3��$��0��$��Заказы��#��[  $��50(�
��������� -   $��SuppliersButton��$��3��$��1��$��Поставщики��#��[  $��50(�
��������� -	   $��WorkersButton��$��4��$��0��$��Сотрудники��#��[  $��50(�
��������� -
   $��DepartamentsButton��$��4��$��1��$��Отделы��#��[  $��50(�
��������� -   $��FullnameTextBlock��$��5��$��0��#��[  $��14(��� $��5��$��1��$��Right=� �� Orientation$ 
Horizontal=�.+��� -   $��LogTextBlock��$��5��$��1��#��[  $��12(�$y�Hidden=��� $ 
Horizontal=�$��Right=�.+��� $$��Уровень доступа:��#��[  $��12(��� -   $��LvlTextBlock��#��[  $��12(�