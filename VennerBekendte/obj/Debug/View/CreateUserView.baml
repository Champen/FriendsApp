   M S B A M L   `   `   `  ����I  EVennerBekendte, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:VennerBekendte.ViewVennerBekendte.View  5   	   (    "VennerBekendte.View.CreateUserView   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:VennerBekendte.View     5   	     � Title$  CreateUserView��5   	   $	��450��6    $	��500��6-    � WindowStartupLocation$ CenterScreen=�69   .��5	      � .+�5
   
   �� -   5         ��Name$ CreateUserLabel��5
      $��Create a Profile��6)   $
��Left=�6D   $��53��6_   $��	20,14,0,0q�6k   $	��Top=�6~   $	��233��6�   $��30(�6�   $��Ink Free)�6�   $��0q�6�   �� 5   
   $��
Username: ��6   $
��Left=�6%   $��29��6@   $��
20,110,0,0q�6L   $	��Top=�6`   $��79��6x   $��15(�6�   $��Ink Free)�6�   
�������6�   �� 5   
   $��
Password: ��6   $
��Left=�6%   $��29��6@   $��
20,160,0,0q�6L   $	��Top=�6`   $��79��6x   $��15(�6�   $��Ink Free)�6�   
�������6�   �� 5   
   $��Confirm Password: ��6   $
��Left=�6-   $��29��6H   $��
20,210,0,0q�6T   $	��Top=�6h   $	��140��6�   $��15(�6�   $��Ink Free)�6�   
�������6�   G� 5   
   -   5         G�Name$ ConfirmedPasswordInput��5      $
��Left=�66   $��29��6Q   $��165,210,0,0q�6]   $	��Top=�6r   $	��271��6�   $��0,0,0,1q�6�   G� 5   
   -   5        $ PasswordInput��5      $
��Left=�6-   $��29��6H   $��165,160,0,0q�6T   $	��Top=�6i   $	��271��6�   $��0,0,0,1q�6�   �� 5   
   -   5         ��Name$ UsernameInput��5      $
��Left=�6)   $��29��6D   $��165,110,0,0q�6P    �� TextWrapping$
 Wrap=�6e   $�� ��6y   $	��Top=�6�   $	��271��6�   $��0,0,0,1q�6�   $��15(�6�   $��Ink Free)�6�   �� 5   
   -   5         ��Name$ SaveProfileButton��5      $��Confirm��6,   $
��Left=�6>   $��36��6Y   $��235,336,0,0q�6e   $	��Top=�6z   $��88��6�      RoundButtonCorners#���   6�   $��Ink Free)�6�   6�   �� 5   
   -   5        $ CancelButton��5      $��Cancel��6'   $
��Left=�68   $��36��6S   $��339,336,0,0q�6_   $	��Top=�6t   $��88��6�   #���   6�   $��Ink Free)�6�   6�   5      5      