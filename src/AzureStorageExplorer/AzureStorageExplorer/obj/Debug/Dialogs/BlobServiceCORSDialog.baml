   M S B A M L   `   `   `  ����O  KAzureStorageExplorer, Version=6.0.3.1, Culture=neutral, PublicKeyToken=null;"clr-namespace:AzureStorageExplorerAzureStorageExplorer  5   	   0    *AzureStorageExplorer.BlobServiceCORSDialog   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   7controls"clr-namespace:AzureStorageExplorer     5   	     � Title$'  !Configure Blob Service CORS Rules��5   	   $	��500��63   $	��800��6@    � 
ResizeMode$ NoResize=�6L    � WindowStartupLocation$ CenterOwner=�5   	   .��5      ��  �� Orientation$ Vertical=�6   .+�5   
   �� $��12,12,11.6,12q�6   $ Vertical=�6,   .+�5
      �� $��0,0,0,12q�6   $k��eCross-Origin Resource Sharing rules allow clients to access blobs from any web domains you authorize.��6*   6�   �� 5      $��0,0,0,4q�6   $��
Rules List��6)   6=   �� 5      -   5         ��Name$ 	RulesList��5      $	��100��6)   68   �� 5      -   5         ��Name$ RuleButtonPanel��5      $ 
Horizontal=�62   $��	0,12,0,12q�6L   .+�5      �� -   5         ��Name$ 
cmdNewRule��5      $��4q�6-   $��0,0,8,0q�69   $��50��6J   .��6n   New6s   �� 5      -   5        $ CmdEditRule��5      $��4q�6.   $��0,0,8,0q�6:   $��50��6K   .��6p   Edit6v   �� 5      -   5        $ CmdDeleteRule��5      $��4q�60   $��50��6<   .��6c   Delete6k   5      �� 5      -   5         ��Name$ EditRuleLabel��5      $y�	Collapsed=�6/   $��0,12,0,0q�6F   $
��Bold"�6X   $��CORS Rule Details��6j   6�   �� 5      -   5        $ EditRuleLabel2��5      $y�	Collapsed=�60   $��0,4,0,12q�6G   $+��%Separate multiple values with a comma��6Y   6�   �� 5      -   5         ��Name$ EditRulePanel��5      $y�	Collapsed=�6,   
�������$��1q�6V   	 �� Padding$	 16q�6j   ._�5      � 
 � RowDefinitions
 5      �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5       $
��Auto �6(   �� 5!      $
��Auto �6(   �� 5"      $
��Auto �6(    � ColumnDefinitions 5$      �� 5%      $
��Auto �6+   �� 5&      $��32 �6+   �� 5'      $
��Auto �6+   .+�5)      �� $��0��6    $��0��6-   $��0,0,0,8q�6=   $��Allowed Origins:��6N   6h   �� 5*      $��1��6    $��0��6-   $��0,0,0,8q�6=   $��Allowed Methods:��6N   6h   �� 5+      $��2��6    $��0��6-   $��0,0,0,8q�6=   $��Allowed Headers:��6N   6h   �� 5,      $��3��6    $��0��6-   $��0,0,0,8q�6=   $��Exposed Headers:��6N   6h   �� 5-      $��4��6    $��0��6-   $��0,0,0,8q�6=   $��Max Age (seconds):��6N   6j   �� 50      -	   5         ��Name$ AllowedOrigins��50      $��0��66   $��2��6C   $��0,0,0,8q�6S   $	��600��6d   
�������$�� ��6�   6�   �� 51      -
   5        $ AllowedMethods��51      $��1��66   $��2��6C   $��0,0,0,8q�6S   $	��600��6d   
�������$�� ��6�   6�   �� 52      -   5        $ AllowedHeaders��52      $��2��66   $��2��6C   $��0,0,0,8q�6S   $	��600��6d   
�������$�� ��6�   6�   �� 53      -   5        $ ExposedHeaders��53      $��3��66   $��2��6C   $��0,0,0,8q�6S   $	��600��6d   
�������$�� ��6�   6�   �� 54      -   5        $ MaxAge��54      $��4��6.   $��2��6;   $��0,0,0,8q�6K   $��40��6\   
�������$
��Left=�6�   $�� ��6�   6�   �� 56      $��5��6!   $ 
Horizontal=�6.   $��0,12,0,0q�6H   .+�57      �� -   5        $ CmdSaveEdit��57   !   $��4q�66   $��0,0,8,0q�6B   .��6m   	Save Rule6x   �� 58      -   5        $ CmdCancelEdit��58   !   $��4q�68   .��6`   Cancel Edit6m   59      5;      5=      �� 5?      -   5        $ DialogButtonPanel��5?      $ 
Horizontal=�68   $��0,12,0,0q�6R   .+�5@      �� -   5        $ CmdApply��5@      $��4q�6+   $��0,0,8,0q�67   .��6_   Apply Updated Rules6t   �� 5A      -   5        $ 	CmdCancel��5A      $��4q�6,    �� IsCancel . .��6`   Cancel6h   5B      5D      5E      5F      