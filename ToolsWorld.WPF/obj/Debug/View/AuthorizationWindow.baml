   M S B A M L   `   `   `  ����I  EToolsWorld.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ToolsWorld.WPFToolsWorld.WPF  5   	   "    ToolsWorld.WPF.Authorization   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:ToolsWorld.WPF     5   	     � Title$  Авторизация��5   	   $
��Auto��5	   	   $	��550��5
   	    � SizeToContent$ Height=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � 
������� � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      .+�5   
   �� $��0��6   $��0��6   $%��Имя пользователя��6-      CommonControlStyle#��[  6H   $��Right=�6t   �� 5   
   $��1��6   $��0��6   $��Пароль��6-   #��[  6>   $��Right=�6j   �� 5   
   -   5        $��
logTextBox��5      $��0��6$   $��1��61   #��[  6A   $��2��6m   G� 5   
   -   5        $��passBox��5      $��1��6%   $��1��62   #��[  6B   $��2��6n   �� 5   
   -   5        $��loginButton��5      $��2��6$   $��2��61   $��
Войти��6A   #��[  6Q   
�������6�   �� 5   
   -   5        $��cancelButton��5      $��2��6%   $��1��62   $��Отмена��6B   #��[  6S   
�������6�   5      5      