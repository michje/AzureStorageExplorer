   M S B A M L   `   `   `  ����O  KAzureStorageExplorer, Version=6.0.3.1, Culture=neutral, PublicKeyToken=null;"clr-namespace:AzureStorageExplorerAzureStorageExplorer  5   	   (    "AzureStorageExplorer.NewBlobDialog   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   7controls"clr-namespace:AzureStorageExplorer     5   	     � Title$  Create New Blob��5   	   $	��320��6!   $	��500��6.    � 
ResizeMode$ NoResize=�6:    � WindowStartupLocation$ CenterOwner=�5   	   .��5      ��  �� Orientation$ Vertical=�6   .+�5   
   �� $��12q�6   $ Vertical=�6!   .+�5	      �� $ 
Horizontal=�6   $��0,0,0,12q�63   .+�5
      �� $��0,0,8,0q�6   $��
Blob type:��6-   6A   	� 5      -   5         	�Name$ BlobTypeBlock��5       	� 	GroupName$ BlobType��65   $��
Block Blob��6J    d� 	IsChecked$
 TrueY�6z   $��0,0,12,0q�6�   	� 5      -   5        $ BlobTypePage��5      $ BlobType��64   $��	Page Blob��6I   6]   5      �� 5      -   5         ��Name$ BlobNameLabel��5      $��0,0,0,0q�6/   $��
Blob name:��6@   6T   �� 5      .u�5      �� -   5         ��Name$ BlobName��5      
�������$��0,2,0,0q�6E   .��6V   +   %AzureStorageExplorer.WatermarkService	   	Watermark	 5      �� 5      !Specify a name for the new blob6E   .��5   ;   5      5      �� 5      -   5        $ BlobTextLabel��5      $��0,8,0,0q�6/   $#��Blob text content (optional):��6@   6g   �� 5      .u�5      �� -   5        $ BlobText��5      
�������$��0,2,0,0q�6E   $	��100��6V   
 �� TextWrapping$

 Wrap=�5       �� AcceptsReturn . " �� VerticalScrollBarVisibility$ Visible=�6C   .��6i   	 5      �� 5      !Enter text content for the blob6E   .��5    ;   5!      5"      �� 5$      -   5        $ BlobSizeLabel��5$      $��0,8,0,0q�6/   $��
Blob size:��6@   $y�	Collapsed=�6R   6k   �� 5&      .u�5'      �� -   5        $ BlobSize��5'      
�������$��0,2,0,0q�6E   $y�	Collapsed=�6V   .��6m   	 5(      �� 5)      nnn[K][M][G]62   .��5*   ;   5+      5,      �� 5-      -	   5         ��Name$ ButtonPanel��5-      $ 
Horizontal=�6.   $��0,12,0,0q�6H   .+�5.      �� -
   5         ��Name$ SaveAccount��5.       �� 	IsDefault . $��4q�6?   $��0,0,8,0q�6K   .��6u   Create Blob6�   �� 5/      -   5        $ CancelAccount��5/      $��4q�60    �� IsCancel . .��6a   Cancel6i   50      �� 51      -   5        $ Message��51      $��0,12,0,0q�6)   +)Enter a name and options for the new blob6f   52      53      54      