   M S B A M L   `   `   `  ����I  EToolsWorld.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ToolsWorld.WPF.ViewToolsWorld.WPF.View  5   	   &     ToolsWorld.WPF.View.WorkerWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:ToolsWorld.WPF.View     5   	     � Title$<  6Мир инструментов — сотрудник��5   	   $
��Auto��5	   	   $
��Auto��5
   	    � SizeToContent$ Height=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � .+�5   
   � 
������� � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      �� 5      �� 5      .+�5      �� $��0��6   $��0��6!   $%��Имя пользователя��61      CommonControlStyle#��[  6L   $��Right=�6x   �� 5      -   5        $��PasswordLabel��5   B   $��1��6   $��0��6!   $��Пароль��61   #��[  6W   $��Right=�6�   �� 5       $��2��6   $��0��6!   $��Полное имя��61   #��[  6F   $��Right=�6r   �� 5!      $��3��6   $��0��6!   $!��Номер телефона��61   #��[  6J   $��Right=�6v   �� 5"      $��4��6   $��0��6!   $��
Отдел��61   #��[  6A   $��Right=�6m   �� 5#      $��5��6   $��0��6!   $#��Уровень доступа��61   #��[  6K   $��Right=�6w   �� 5%      -   5        $��
LogTextBox��5%   G   $��0��6   $��1��6#   $��2��63   #��[  6Y   G� 5&      -   5        $��PasswordBox��5&   K   $��1��6   $��1��6'   $��2��67   #��[  6^   �� 5'      -   5        $��FullnameTextBox��5'   G   $��2��6   $��1��6#   $��2��63   #��[  6^   �� 5(      -   5        $��
TelTextBox��5(   G   $��3��6   $��1��6#   $��2��63   #��[  6Y   �� 5)      -   5        $��DepartamentNamesComboBox��5)   H   $��4��6   $��1��6$   $��2��64   #��[  6h   �� 5*      -   5        $��LvlsComboBox��5*   H   $��5��6   $��1��6$   $��2��64   #��[  6\   .@�5+      �� $��1��6   �� 5,      $��2��6   �� 5-      $��3��6   5.      �� 50      -   5        $��EnterButton��50   2   $��6��6   $��2��6"   $
��Ок��6E   #��[  6R   
�������6�   �� 51      -	   5        $��CancelButton��51   2   $��6��6   $��1��6"   $��Отмена��6F   #��[  6W   
�������6�   52      53      54      