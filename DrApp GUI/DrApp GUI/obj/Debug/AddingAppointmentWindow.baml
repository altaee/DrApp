   M S B A M L   `   `   `  ����D  @DrApp GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:DrApp_GUI	DrApp_GUI  5   	   '    !DrApp_GUI.AddingAppointmentWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:DrApp_GUI     5   	     � Title$  DrApp��5   	   $	��500��6   $	��750��6(    � Icon$ Resources/logo.png��67    � Topmost .  � 	Resources 5	       �� 
TargetType   RoundCornerButton �� Property �� Value �� 
TargetType �� CornerRadius	 ��Name
 �� Triggers P� Property P� Value  RoundCornerBox ��Name��%E  &	        &	 �    �� 5
   
   " ��6   .�5      ��  � ��
 �����6+   �� 5       � ��
 � E��6,   �� 5       �@��TextAlignment$ Center=�68   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ 5��6!   #��z��62   #��z��6\   $��2,2,2,2q�6�   ._�5      �� $	 contentPresenter��6/   #��z��6I   #��z��6}   #��z��6�   #��z��6�   #��z��6  5      
 5      P� 5       �@J�IsMouseOver . . �5   "   ��  � ��
 �  ��6@   5      P� 5       � �� . . �5   "   ��  � �� �	#FFFFADAD6?   �� 5   "    � ��
 �  ��6@   5      5      5!      5"      �� 5#   
   " ��6   .�5$      ��  � �� �	#FFFFECEC6+   �� 5%       � ��
 � E��6,   �� 5&       �@��TextAlignment$
 Left=�68   �� 5'       � �� 5(      �� 5)      " ��6&   .R�5*      �� $ 5��6!   #��z��62   #��z��6\   $��2,2,2,2q�6�   ._�5+      �� $ PART_ContentHost��6+   5,      
 5.      P� 5/       �@J�IsMouseOver . . �50   "   ��  � ��
 �  ��6@   51      P� 52       �@J�IsKeyboardFocused . . �53   "   ��  � ��
 �  ��6@   54      P� 55       �@J�IsKeyboardFocused .  . �56   "   ��  � ��
 � E��6@   57      59      5;      5<      5=      .��5>      �  � ColumnDefinitions 5?   
   �� 5@      $��* �6   �� 5A      $��* �6   .+�5C   
   � $��0��6   
������� 5D      �� 5E      $��* �6#   �� 5F      $��4* �6#    � RowDefinitions 5H      �� 5I      $��* �6    �� 5J      $��* �6    �� 5K      $��* �6    �� 5L      $��* �6    �� 5M      $��2* �6    �� 5N      $��* �6    .+�5Q      �� -   5         ��Name$ PersonalIDLabel��5Q      $��ID��6-   $��0��6:   $��0��6G   $��Center=�6W   $��Center=�6t   $��Stretch=�6�   �� 5R      -   5        $ 	FromLabel��5R      $
��From��6'   $��1��66   $��0��6C   $��Center=�6S   $��Center=�6p   $��Stretch=�6�   �� 5S      -   5        $ ToLabel��5S      $��To��6%   $��2��62   $��0��6?   $��Center=�6O   $��Center=�6l   $��Stretch=�6�   �� 5T      -   5        $ DurationLabel��5T      $��Duration��6+   $��3��6>   $��0��6K   $��Center=�6[   $��Center=�6x   $��Stretch=�6�   �� 5U      -   5        $ 
IssueLabel��5U      $��Issue��6(   $��4��68   $��0��6E   $��Center=�6U   $��Center=�6r   $��Stretch=�6�   �� 5W      -   5         ��Name$ PersonalIDTextBox��5W      $��0��61   $��1��6>   $��40,15q�6N   $��Center=�6]   #���  6   
�������6�   �� 5X      -   5        $ FromTextBox��5X      $��1��6+   $��1��68   $��40,15q�6H   $��Center=�6W   #���  6y   
�������6�   �� 5Y      -   5        $ 	ToTextBox��5Y      $��2��6)   $��1��66   $��40,15q�6F   $��Center=�6U   #���  6w   
�������6�   �� 5Z      -	   5        $ DurationTextBox��5Z      $��3��6/   $��1��6<   $��40,15q�6L   $��Center=�6[   #���  6}   
�������6�   �� 5[      -
   5        $ IssueTextBox��5[      $��4��6,   $��1��69   $��40,15q�6I   $��Center=�6X   #���  6z   
�������6�   � 5]      $��5��6   $��2��6     5^      �� 5_      $��* �6'   �� 5`      $��* �6'   .+�5b      �� -   5         ��Name$ SearchButton��5b      $��0��6/   $��30,20q�6?   $��Search��6N   #���   6_   �� 5c      -   5        $ 
BackButton��5c      $��1��6-   $��30,20q�6=   $
��Back��6L   #���   6[   5d      5e      � 5f   
   $��1��6   
���   � 5g      �� 5h      $��* �6#   �� 5i      $��* �6#    5k      �� 5l      $
��Auto �6    �� 5m      $��7* �6    �� 5n      $��* �6    .+�5p      �� -   5        $ AssignButton��5p      $��Assign��6,   #���   6=   $��2��6i   $��0��6v   $��40,15q�6�   �� 5q      -   5        $ OpenScheduleButton��5q      $��Open schedule��62   $��2��6J   $��1��6W   #���   6g   $��40,15q�6�   �� 5r      -   5        $ SearchLabel��5r      $��0��6)   $��2��66   $��Search results��6J   $	��Top=�6c   $��29��6{   $��Center=�6�   $��Stretch=�6�   $	��279��6�   
�������$��16(�6�   5s      5t      5u      