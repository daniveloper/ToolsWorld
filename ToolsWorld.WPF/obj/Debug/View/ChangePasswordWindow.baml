   M S B A M L   `   `   `  ����I  EToolsWorld.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ToolsWorld.WPF.ViewToolsWorld.WPF.View  5   	   .    (ToolsWorld.WPF.View.ChangePasswordWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:ToolsWorld.WPF.View     5   	     � Title$<  6Мир инструментов — сотрудник��5   	   $
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
��Auto �6   �� 5      �� 5      .+�5   
   �� $��0��6   $��0��6!   $��
Логин��61      CommonControlStyle#��[  6>   $��Right=�6j   �� 5   
   $��1��6   $��0��6!   $!��Текущий пароль��61   #��[  6G   $��Right=�6s   �� 5   
   $��2��6   $��0��6!   $��Новый пароль��61   #��[  6E   $��Right=�6q   �� 5   
   $��3��6   $��0��6!   $0��*Повторите новый пароль��61   #��[  6O   $��Right=�6{   �� 5    
   -   5        $��LogTextBlock��5    /   $��0��6   $��1��6   #��[  6C   $��2��6o   {�.  6�   G� 5!   
   -   5        $��OldPasswordBox��5!   3   $��1��6   $��1��6#   #��[  6I   $��2��6u   G� 5"   
   -   5        $��NewPasswordBox��5"   3   $��2��6   $��1��6#   #��[  6I   $��2��6u   G� 5#   
   -   5        $��RepeatNewPasswordBox��5#   3   $��3��6   $��1��6#   #��[  6O   $��2��6{   �� 5%   
   -   5        $��CancelButton��5%   .   $��4��6   $��1��6   $��Отмена��6B   #��[  6S   
�������6�   �� 5&   
   -   5        $��
SaveButton��5&   .   $��4��6   $��2��6   $��Сохранить��6@   #��[  6T   
�������6�   5'      5(      