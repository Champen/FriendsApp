   M S B A M L   `   `   `  ����I  EVennerBekendte, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:VennerBekendteVennerBekendte  5   	       VennerBekendte.Window1   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:VennerBekendte     5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          �Name$  	LoginView��5   	    � Title$ Login��5
   	   $	��500��6   $	��350��6$    � 
ResizeMode$ NoResize=�60    � WindowStartupLocation$ CenterScreen=�6F    � WindowStyle$
 None=�6k   .��5      � .+�5   
   �� $	��280��6   $	��Top=�6!   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FF2281D1��6#   � 5      $ 	#FF34268A��6#    � Offset$ 1Q�65   � 5      $ 	#FF33288B��6#   $ 0.546Q�65   5      5      �� 5   
   $	��280��6   $	��240��6    $��Bottom=�6-   $
��0,80q�6H   	 �� RadiusY$	 10��6V   
 �� RadiusX$
 10��6c   
������� J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 15Q�6#      	Direction$ 0Q�63      RenderingBias$ Quality=�6A      ShadowDepth$ 1Q�6Y      Color$ 	#FFBBBBBB��6i   5      � 5   
   $��Bottom=�6   $��35,80q�6*   $	��240��69   .+�5      �� $��LOGIN��6   $��Center=�6$   $	��Top=�6A   $��5q�6Y   
�������$��18(�6v   �� 5      $��Center=�6   $��15q�64   .+�5      �� -   5         ��Name$ UserNameLabel��5      $��
User Name:��6/   $	��Top=�6E   
�������$��13(�6o   �� 5      -   5         ��Name$ UsernameInput��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ EMAIL��61   $��Champagne & Limousines)�6X   $��18(�6�   $��0,0,0,1q�6�   �� 5       -   5        $ PasswordLabel��5       $��	Password:��6/   $	��Top=�6D   
�������$��13(�6n   $��
0,0,-0.4,0q�6|   G� 5!      -   5         G�Name$ PasswordInput��5!      $ SENHA��66   $��Champagne & Limousines)�6^   $��18(�6�   $��0,0,0,1q�6�   $��
0,0,-0.4,0q�6�   5"      5#      �� 5$   
   -   5         ��Name$ LoginButton��5$      $	��150��6&   $��Center=�62   $��Bottom=�6O   $
��0,65q�6j   $��LOGIN��6x      RoundButtonCorners#���   6�   6�   �� 5%   
   $��\Assests\home.png��6   $	��100��6+   $	��100��67   $	��Top=�6D   $��30q�6\   �� 5&   
   -   5        $��Create User��5&      $
��Left=�6'   $��20��6B   
�������$��125,454,0,0q�6`   $	��Top=�6u   $	��100��6�   $��0q�6�   ��6�   Z� 6�   5'      5(      