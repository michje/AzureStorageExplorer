   M S B A M L   `   `   `  ����  AzureStorageExplorer%    AzureStorageExplorer.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Icon$  /images/app.ico��5   	    � Title$ Azure Storage Explorer��5   	   $	��768��6(   $
��1024��65    � WindowState$ Normal=�6B   ���#666666.��5      �  � RowDefinitions 5	   
   �� 5
      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $��* �6   6)    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��1��6   $��0��6"   $��3��62   ���#4CA6C6 �� Orientation$ 
Horizontal=�6[   .+�5      �� -   5         ��Name$ AccountSelector��5      $��8q�62   $ 
Horizontal=�6=   .+�5      �� -   5         ��Name$ AccountList��5      $	��200��60   $��0,0,8,0q�6<   $��4,4,4,4q�6M   .@�5      �� .��6#   " --- Select a Storage Account ---6E   5      �� 5      -   5         ��Name$ 
AddAccount��5      $��4q�6-   $��0,0,8,0q�69   .��5      �� 	 �� Padding$	 8,0,8,0q�6    Add Account6?   6K   �� 5      -   5        $ RemoveAccount��5      $��4q�60   $��0,0,8,0q�6<   .��6j   Remove6r   5      �� 5      -   5        $ AccountAction��5      $��32��60   .+�5      �� -   5        
 ��Name$
 AccountMessage��5      $	 8,8,8,8q�64   
�������6F   5       5!      �� 5#   
   -   5         ��Name$ SettingsIcon��5#      $��1��6&   $��2��63   $��/images/gear.png��6C   $��8q�6]   $��24��6h    � Cursor$
 Hand��6t    � ContextMenu 5$      �� 5%      -   5         ��Name$ MainContextMenu��5%      .@�5&      m� -	   5        $'��!Microsoft Azure Management Portal��5&      6J   �� 5'      m� 5(      -
   5        $��Edit Content Types��5(      6;   �� 5)      m� 5*      -   5        $!��Azure Storage Explorer Site��5*      6D   m� 5+      -   5        $"��About Azure Storage Explorer��5+      6E   5,      5.      �� 51   
   -   5         ��Name$ StorageViews��51      $��2��6+   $��0��68   $��3��6H   6^   52      53      