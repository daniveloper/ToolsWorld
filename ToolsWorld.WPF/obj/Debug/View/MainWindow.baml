   M S B A M L   `   `   `  ����I  EToolsWorld.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ToolsWorld.WPFToolsWorld.WPF  5   	   H DToolsWorld.BL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullP8clr-namespace:ToolsWorld.BL.Model;assembly=ToolsWorld.BLToolsWorld.BL.Model 5   	       ToolsWorld.WPF.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:ToolsWorld.WPF     5   	   Jmodel8clr-namespace:ToolsWorld.BL.Model;assembly=ToolsWorld.BL     5   	   -   5          � Title$8  2Мир инструментов — главная��5	   	   $
��Auto��5
   	   $
��Auto��5   	    � SizeToContent$ Height=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � 
������� � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $	��500 �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   o� $��0��6   $��0��6   $��3��6,   $
��Auto��6@   $	��Top=�6N   $��16(�6f   .@�5      m� $��Файл��6   .@�5      m� -   5        $!��InitializeDataMenuItemAsync��5      $F��@Инициализировать случайные записи��6>   6i   m� 5      -   5        $��ExitAccountMenuItem��5      $��
Выход��66   6E   5       m� 5!      $!��Учетная запись��6   .@�5"      m� -   5        $ ��ChangePasswordDataMenuItem��5"      $#��Изменить пароль��6=   6V   5#      5$      �� 5&   
   $��1��6   $��0��6   $��2��6-   $��/Resources/tools.png��6A   �� 5(   
   -   5        $��SalesButton��5(   .   $��2��6   $��0��6   $��Продажи��6A      CommonControlStyle#��[  6S   $��50(�6   
�������6�   �� 5)   
   -   5        $��ProductsButton��5)   .   $��2��6   $��1��6   $��Товары��6D   #��[  6U   $��50(�6�   
�������6�   �� 5*   
   -   5        $��OrdersButton��5*   .   $��3��6   $��0��6   $��Заказы��6B   #��[  6S   $��50(�6   
�������6�   �� 5+   
   -   5        $��SuppliersButton��5+   .   $��3��6   $��1��6   $��Поставщики��6E   #��[  6Z   $��50(�6�   
�������6�   �� 5,   
   -	   5        $��WorkersButton��5,   .   $��4��6   $��0��6   $��Сотрудники��6C   #��[  6X   $��50(�6�   
�������6�   �� 5-   
   -
   5        $��DepartamentsButton��5-   .   $��4��6   $��1��6   $��Отделы��6H   #��[  6Y   $��50(�6�   
�������6�   �� 5/   
   -   5        $��FullnameTextBlock��5/   1   $��5��6   $��0��6!   #��[  6J   $��14(�6v   �� 50   
   $��5��6   $��1��6"   $��Right=�62    �� Orientation$ 
Horizontal=�6N   .+�51      �� -   5        $��LogTextBlock��51   5   $��5��6   $��1��6%   #��[  6I   $��12(�6u   $y�Hidden=�6�   �� 52      $ 
Horizontal=�6   $��Right=�62   .+�53      �� $$��Уровень доступа:��6   #��[  64   $��12(�6`   �� 54      -   5        $��LvlTextBlock��54      #��[  60   $��12(�6\   55      56      57      58      