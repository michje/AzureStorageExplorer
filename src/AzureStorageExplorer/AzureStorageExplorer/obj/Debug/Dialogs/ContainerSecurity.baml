   M S B A M L   `   `   `  ����O  KAzureStorageExplorer, Version=6.0.3.1, Culture=neutral, PublicKeyToken=null;"clr-namespace:AzureStorageExplorerAzureStorageExplorer  5      ,    &AzureStorageExplorer.ContainerSecurity   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   7controls"clr-namespace:AzureStorageExplorer     5        � Title$  Blob Container Security��5   	   $	��420��6)   $	��560��66    � 
ResizeMode$ NoResize=�6B    � WindowStartupLocation$ CenterOwner=�5   	   .��5      �� .@�5   
   �� -   5         ��Name$ AccessLevelTab��5      $��Access Level��6*   .��5	      ��  �� Orientation$ Vertical=�6   .+�5
      �� $��12q�6   $ Vertical=�6)   .+�5      �� $��0,0,0,12q�6    0.Change the blob container's access level here.6b   �� 5      $��0,0,0,0q�6    Blob Container Name:6G   �� 5      -   5         ��Name$ ContainerName��5       �� 
IsReadOnly . $��0,2,0,0q�6G   
�������6s   �� 5      $��0,12,0,0q�6    $��Access Level:��62   6I   �� 5      $ Vertical=�6!   $��0,12,0,0q�69   .+�5      	� -   5         	�Name$ AccessContainer��5   &    	� 	GroupName$ AccessLevel��6?   $W��QPublic Container: Anonymous clients can read blob and container content/metadata.��6W   $��0,0,12,0q�6�   	� 5      -   5        $ 
AccessBlob��5   &   $ AccessLevel��6:   $`��ZPublic Blob: Anonymous clients can read blob content/metadata, but not container metadata.��6R   	� 5      -   5        $ 
AccessNone��5   &   $ AccessLevel��6:   $^��XOff: No anonymous access. Only the account owner can access resources in this container.��6R   5      �� 5      -   5        	 ��Name$	 ButtonPanel��5   !   $ 
Horizontal=�66   $��0,12,0,0q�6P   .+�5      �� -   5        
 ��Name$
 CmdApply��5   !   $��4q�63   $��0,0,8,0q�6?   .��6g   Update Access Level6|   �� 5      -   5        $
 	CmdCancel��5   !   $��4q�64    �� IsCancel . .��6h   Close6o   5      �� 5      -	   5         ��Name$ Message��5       $��0,12,0,0q�61   5      5      5      �� 5   
   -
   5        $ SASTab��5      $��Shared Access Signatures��6"   .��5      �� $ Vertical=�6   .+�5       �� $ Vertical=�6   $��12q�64   .+�5!      �� $��0,0,0,12q�6    0.Generate ad-hoc shared access signatures here.6b   �� 5#      $ 
Horizontal=�6!   $��0,8,0,8q�6:   .+�5$      �� $��Center=�6$   $��0,0,8,0q�6?   Access permitted from6g   (  "System.Windows.Controls.DatePicker  5%      -   5          Name$ SASStartDate��5%   %   6=   �� 5&      $��Center=�6$   $��8,0,8,0q�6?   to6T     5'      -   5        $ 
SASEndDate��5'   %   6;   5(      �� 5*      $ 
Horizontal=�6!   $��0,8,0,8q�6:   .+�5+      �� $��Center=�6$   $��0,0,8,0q�6?   Actions permitted:6d   �� 5,      -   5         ��Name$ SASActionList��5,   #   $��0,0,8,0q�6:   .��6K   List6Q   �� 5-      -   5        $ SASActionDelete��5-   #   $��0,0,8,0q�6<   .��6M   Delete6U   �� 5.      -   5        $ SASActionRead��5.   #   $��0,0,8,0q�6:    d� 	IsChecked$
 TrueY�6K   .��6\   Read6b   �� 5/      -   5        $ SASActionWrite��5/   #   $��0,0,8,0q�6;   .��6L   Write6S   50      �� 52      $��0,8,0,0q�6    $%��Blob name to access (optional):��61   6Z   �� 53      -   5        $ SASBlobName��53      $��0,0,0,8q�63   
�������6_   �� 55      -   5        $	 SASButtonPanel��55   !   $ 
Horizontal=�69   $��0,8,0,0q�6S   .+�56      �� -   5        $
 CmdSASGenerate��56   !   $��4q�69   $��0,0,8,0q�6E   .��6s   Generate Signature6�   �� 57      -   5        $
 CmdSASCancel��57   !   $��4q�67    . .��6n   Close6u   58      �� 5:      -   5        $ SASInitialPanel��5:       $��0,12,0,4q�69   FDSet date range and permitted actions, then click Generate Signature.6�   �� 5<      -   5        $	 SASResultsPanel��5<   !   $ Vertical=�6:   $y�	Collapsed=�6Q   .+�5=      �� $��0,12,0,4q�6$   PNGenerated Shared Access Signature URI of this container (copied to clipboard):6�   �� 5>      -   5        $ SASGeneratedUri��5>   "   $��0,0,0,8q�6;   $
��Auto��6L    �� TextWrapping$
 Wrap=�6Z   
�������6�   �� 5?      -   5        $
 
CmdSASTest��5?   !   $��4q�65   $	��100��6A   $��0,0,8,0q�6M   .��6w   Test in Browser6�   5@      5B      5C      5D      5F      5G      