   M S B A M L   `   `   `  ����D  @DrApp GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:DrApp_GUI	DrApp_GUI  5   	       DrApp_GUI.Login_page   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:DrApp_GUI     5   	     � Title$  DrApp��5   	   $	��400��6   $	��300��6'   $	��400��66   $	��300��6C    � 
ResizeMode$ CanMinimize=�6O    � Icon$ Resources/logo.png��6h   
������� � WindowStartupLocation$ CenterScreen=�6�   $��0q�6�    � 	Resources 5	       �� 
TargetType   RoundCornerButton �� Property �� Value �� 
TargetType	 �� CornerRadius
 ��Name �� Triggers P� Property P� Value  RoundCornerBox ��Name��%W  &	        &	 �    �� 5
   
   " ��6   .�5      ��  � ��
 �����6+   �� 5       � �� �	#FFDE8A8A6,   �� 5       �@��TextAlignment$ Center=�68   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $	 5��6!   #��z��62   #��z��6\   $��2,2,2,2q�6�   ._�5      �� $
 contentPresenter��6/   #��z��6I   #��z��6}   #��z��6�   #��z��6�   #��z��6  5       5      P� 5       �@J�IsMouseOver . . �5   "   ��  � ��
 �  ��6@   5      P� 5       � �� . . �5   "   ��  � �� �	#FFFFADAD6?   �� 5   "    � ��
 �  ��6@   5      5      5!      5"      �� 5#   
   " ��6   .�5$      ��  � �� �	#FFFFECEC6+   �� 5%       � �� �	#FFDE8A8A6,   �� 5&       �@��TextAlignment$
 Left=�68   �� 5'       � �� 5(      �� 5)      " ��6&   .R�5*      �� $	 5��6!   #��z��62   #��z��6\   $��2,2,2,2q�6�   ._�5+      �� $ PART_ContentHost��6+   5,       5.      P� 5/       �@J�IsMouseOver . . �50   "   ��  � ��
 �  ��6@   51      P� 52       �@J�IsKeyboardFocused . . �53   "   ��  � ��
 �  ��6@   54      P� 55       �@J�IsKeyboardFocused .  . �56   "   ��  � �� �	#FFDE8A8A6@   57      59      5;      5<      5=      .��5>      �  � RowDefinitions 5?   
   �� 5@      $
��Auto �6   �� 5A      $
��3.5* �6   �� 5B      $��* �6   �� 5C      $��* �6   �� 5D      $��3* �6   .+�5F   
   ]� $��0��6   .+�5G      o� $	��Top=�6   
�������.@�5H      m� $��_DrApp��6   .@�5I      m� -   5        $��_Close��5I   #   63   5J      m� 5K      $��_View��6   m� 5L      $��_Tools��6   m� 5M      $��_Help��6   5N      5O      �� 5P   
   -   5         ��Name$ 
DrAppImage��5P      $��1��6$   $��Resources/logo.png��61   $��10q�6M   $��Center=�6Y   �� 5Q   
   -   5         ��Name$ UsernameTextBox��5Q      $��2��6+   $��
70,10,70,0q�68   $��Center=�6L    � ToolTip$ Username��6n   #���  6�   
�������6�   �� 5R   
   -   5        $ PasswordTextBox��5R      $��3��6+   $��
70,10,70,0q�68   $��Center=�6L   $ Password��6n   #���  6�   
�������6�   �� 5S   
   -   5         ��Name$ SignInButton��5S      $��4��6'   $��Sign In��64   $��70,30,70,60q�6F   #���   6[   5T      5U      