   M S B A M L   `   `   `  ���� I  EToolsWorld.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ToolsWorld.WPF.ViewToolsWorld.WPF.View  $    ToolsWorld.WPF.View.PlaceOrder   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     3local!clr-namespace:ToolsWorld.WPF.View       � Title$E  ?Мир инструментов — добавить заказ��$
��Auto��$
��Auto�� � SizeToContent$ Height=� � WindowStartupLocation$ CenterScreen=�.��� 
������� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� �� .+��� -   $��
TextBlock1��$��0��$��0��   CommonControlStyle#��[  $��Right=�$6��0Товары, которых меньше чем���� -   $��
TextBlock2��$��1��$��0��#��[  $��Right=�$7��1Количество товара в заказе���� -   $��
TextBlock3��$��2��$��0��#��[  $��Right=�$��Поставщик���� -   $��TextBox1��$��0��$��1��$��2��#��[  �� -   $��TextBox2��$��1��$��1��$��2��#��[  �� -   $��SupplierNamesComboBox��$��2��$��1��$��2��#��[  �� -   $��EnterButton��$��3��$��2��$��Оформить��#��[  
��������� -   $��CancelButton��$��3��$��1��$��Отмена��#��[  
��������� -	   $��LogLabel��$y�Hidden=�