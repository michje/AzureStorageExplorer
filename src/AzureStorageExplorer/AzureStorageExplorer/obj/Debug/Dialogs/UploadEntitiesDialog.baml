   M S B A M L   `   `   `  ����O  KAzureStorageExplorer, Version=6.0.3.1, Culture=neutral, PublicKeyToken=null;"clr-namespace:AzureStorageExplorerAzureStorageExplorer  5   	   /    )AzureStorageExplorer.UploadEntitiesDialog   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   7controls"clr-namespace:AzureStorageExplorer     5   	     � Title$  Upload Entities��5   	   $	��330��6!   $	��600��6.    � 
ResizeMode$ NoResize=�6:    � WindowStartupLocation$ CenterOwner=�5   	   .��5      ��  �� Orientation$ Vertical=�6   .+�5   
   �� $��12q�6   $ Vertical=�6!   .+�5
      �� $��0,0,0,4q�6   $��Upload from file:��6)   6D   �� 5      $ 
Horizontal=�6   .+�5      �� $	��440��6   $��0,0,12,0q�6)   .+�5      �� -   5         ��Name$ 	InputFile��5      $��0,2,0,0q�61   
�������6]   5      �� 5      -   5         ��Name$ CmdSelectInputFile��5      $��4q�65   $��0,0,8,0q�6A   .��6s   Select Input File6�   5      �� 5      $��0,0,0,8q�6   $��File Format:��6)   6?   �� 5      $ Vertical=�6   $��0,0,0,12q�60   .+�5      	� -   5         	�Name$ UploadFormatCSV��5       	� 	GroupName$ UploadFormat��67    d� 	IsChecked$
 TrueY�6P   $��0,0,16,0q�6a   .��6�   42CSV - Comma-Separated Values file (Excel-readable)6�   	� 5      -   5        $ UploadFormatJSON��5      $ UploadFormat��68   .��6p   '%JSON- JavaScript Object Notation file6�   	� 5      -   5        $ UploadFormatXML��5      $ UploadFormat��67   .��6o   '%XML - eXtensible Markup Language file6�   5      �� 5      -   5        	 ��Name$	 EntityXPathPanel��5      $ 
Horizontal=�63   $��0,0,0,0q�6L   $y�	Collapsed=�6]   .+�5      �� $��0,4,0,0q�6   $	��150��6-   Entity XPath:6H   �� 5      $��1q�6   
�������$	��300��6@   $��16,0,0,0q�6L   
 �� Padding$
 0,0,0,0q�6^   ._�5      �� -   5        $ EntityXPath��5      
�������.��6L   //Entities/Entity6_   5      5      �� 5      -   5        $	 OuterElementPanel��5      $ 
Horizontal=�64   $��0,0,0,0q�6M   $y�	Collapsed=�6^   .+�5       �� $��0,4,0,0q�6   $	��150��6-   Outer element name:6N   �� 5!      $��1q�6   
�������$	��300��6@   $��16,0,0,0q�6L   $
 0,0,0,0q�6^   ._�5"      �� -	   5        $ OuterElementName��5"      
�������.��6Q   
Entities6[   5#      5$      �� 5%      $ 
Horizontal=�6   $��0,0,0,0q�62   .+�5&      �� $��0,4,0,0q�6   $	��150��6-   PartitionKey Field Name:6S   �� 5'      $��1q�6   
�������$	��300��6@   $��16,0,0,0q�6L   $
 0,0,0,0q�6^   ._�5(      �� -
   5        $ PartitionKeyColumnName��5(      
�������.��6W   PartitionKey6e   5)      5*      �� 5+      $ 
Horizontal=�6   $��0,0,0,0q�62   .+�5,      �� $��0,4,0,0q�6   $	��150��6-   RowKey Field Name:6M   �� 5-      $��1q�6   
�������$	��300��6@   $��16,0,0,0q�6L   $
 0,0,0,0q�6^   ._�5.      �� -   5        $ RowKeyColumnName��5.      
�������.��6Q   RowKey6Y   5/      50      �� 52      $ 
Horizontal=�6   $��0,12,0,0q�62   .+�53      	� -   5        $ StopOnError��53      $ ErrorHandling��63   $
 TrueY�6M   $��0,0,16,0q�6^   .��6p   *(Stop uploading if an insert error occurs6�   	� 54      -   5        $ ContinuePastErrors��54      $ ErrorHandling��6:   .��6T   -+Continue uploading when insert errors occur6�   55      �� 57      -   5        $	 ButtonPanel��57      $ 
Horizontal=�6.   $��0,12,0,0q�6H   .+�58      �� -   5        $ 	CmdUpload��58       �� 	IsDefault . $��4q�6=   $��0,0,8,0q�6I   .��6r   Upload6z   �� 59      -   5        $ 	CmdCancel��59       �� IsCancel . $��4q�6<   .��6`   Cancel6h   5:      5;      5<      5=      