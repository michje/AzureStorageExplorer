   M S B A M L   `   `   `  ����O  KAzureStorageExplorer, Version=6.0.3.1, Culture=neutral, PublicKeyToken=null;"clr-namespace:AzureStorageExplorerAzureStorageExplorer  5   	   &     AzureStorageExplorer.EntityQuery   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   7controls"clr-namespace:AzureStorageExplorer     5   	     � Title$  Table Query��5   	   $	��280��6   $	��500��6*    � 
ResizeMode$ NoResize=�66    � WindowStartupLocation$ CenterOwner=�5   	   .��5      ��  �� Orientation$ Vertical=�6   .+�5   
   �� $��12q�6   $ Vertical=�6!   .+�5
      �� $��0,0,0,0q�6   @>You may specify an entity query here to run against the table.6i   �� 5      $ 
Horizontal=�6   $��0,12,0,0q�62   .+�5      	� -   5         	�Name$ AllEntities��5       d� 	IsChecked$
 TrueY�6L   .��6{   All Entities6�   	� 5      -   5        $ QueryEntities��5      $��16,0,0,0q�6N   .��6�   Query Entities6�   5      �� 5      -   5         ��Name$ 
QueryPanel��5      $ Vertical=�6-   $y�Hidden=�6D   .+�5      �� $��0,12,0,0q�6   Query Conditions6@   �� 5      $ 
Horizontal=�6   $��0,12,0,0q�66   .+�5      �� -   5         ��Name$ Column1��5      $	��100��6I   $��0,0,12,0q�6U   .@�5      �� .��6'   
-- None --63   5      �� 5      -   5        $ 
Condition1��5      $	��110��6L   $��0,0,12,0q�6X   .@�5      ��  �� 
IsSelected . .��69   equals6A   �� 5      .��6'   does not equal67   �� 5      .��6'   
contains61   �� 5      .��6'   starts with64   �� 5      .��6'   	ends with62   5      �� 5      -   5        	 ��Name$	 Value1��5      $��0,2,0,0q�6G   $	��220��6X   $
��Left=�6d   
�������6   5       �� 5"      $ 
Horizontal=�6   $��0,12,0,0q�66   .+�5#      �� -   5        $ Column2��5#      $	��100��6I   $��0,0,12,0q�6U   .@�5$      �� .��6'   
-- None --63   5%      �� 5&      -   5        $ 
Condition2��5&      $	��110��6L   $��0,0,12,0q�6X   .@�5'      ��  . .��69   equals6A   �� 5(      .��6'   does not equal67   �� 5)      .��6'   
contains61   �� 5*      .��6'   starts with64   �� 5+      .��6'   	ends with62   5,      �� 5-      -	   5        $	 Value2��5-      $��0,2,0,0q�6G   $	��220��6X   $
��Left=�6d   
�������6   5.      �� 50      $ 
Horizontal=�6   $��0,12,0,0q�66   .+�51      �� -
   5        $ Column3��51      $	��100��6I   $��0,0,12,0q�6U   .@�52      �� .��6'   
-- None --63   53      �� 54      -   5        $ 
Condition3��54      $	��110��6L   $��0,0,12,0q�6X   .@�55      ��  . .��69   equals6A   �� 56      .��6'   does not equal67   �� 57      .��6'   
contains61   �� 58      .��6'   starts with64   �� 59      .��6'   	ends with62   5:      �� 5;      -   5        $	 Value3��5;      $��0,2,0,0q�6G   $	��220��6X   $
��Left=�6d   
�������6   5<      5=      �� 5A      -   5        $ ButtonPanel��5A      $ 
Horizontal=�6.   $��0,12,0,0q�6H   .+�5B      �� -   5        
 ��Name$
 CmdApply��5B      $��4q�6+    �� 	IsDefault . $��0,0,8,0q�6H   .��6o   Apply6v   �� 5C      -   5        $
 CmdClearAllConditions��5C      $��4q�68   $��0,0,8,0q�6D   .��6y   Clear6�   �� 5D      -   5        $
 	CmdCancel��5D      $��4q�6,    �� IsCancel . .��6`   Cancel6h   5E      5F      5G      5H      