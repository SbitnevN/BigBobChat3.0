   M S B A M L   `   `   `  ����A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ClientClient  5   	       Client.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Client     5   	   -   5          � Title$  BigBobChatick��5   	   $	��460��6   $	��820��6,   ���#202020$	��400��6f   $	��600��6v    � 	Resources 5	       �� 
TargetType �� Property �� Value��%P   '��       �� 5
   
   " ��6   .�5      ��  � {� .  6*   5      5      .��5      � .+�5   
   �� -   5         ��Name$ MessageText��5       �� TextWrapping$
 Wrap=�6'   $��Введите текст��6;   $��16(�6Q   ���#303030$��1,0,0,0q�6�   
�������$��31,0,214,24q�6�   $	��110��6�   $��Bottom=�6  ��6_   Z� 6  �� 5   
   -   5        $��Messages��5      $��30,28,215,153q�6"   ���	#FF272727 %� 
ScrollUnit$ Pixel=�6f   ��6P   Z� ��5      �� 5      " ��6   .�5      ��  � �� 5      �� 5       �� 
TargetType" ��6.   .R�5   "   �� 	 ��Name$	 Bd��6)   #��z��65   #��z��6a   #��z��6�   
 �� Padding#
 z��6�    J� SnapsToDevicePixels . ._�5   &   �� #��z��67   # z 6z   #��z��6�   5   #    �� Triggers 5   "   P� 5   &    P� Property �@��
IsSelected P� Value . . �5   *   ��  �� 
TargetName$ Bd��6G    � ��
 ���� 6W   5   '   5!      5#      �� 5$       � ��$ Stretch=�6C   5%      5'      �� 5(   
   -   5         ��Name$ UsersOnline��5(      $��0,28,32,153q�6'   ���	#FF272727$ Pixel=�6i   $��Right=�6�   $	��171��6�   ��6S   Z� ��5)      �� 5*      " ��6   .�5+      ��  � �� 5,      �� 5-      " ��6.   .R�5.   "   �� $	 Bd��6)   #��z��65   #��z��6a   #��z��6�   #
 z��6�    . ._�5/   &   �� #��z��67   # z 6z   #��z��6�   50   #    51   "   P� 52   &    �@��
IsSelected . . �53   *   �� $ Bd��6G    � ��
 ���� 6W   54   '   56      58      �� 59       � ��$ Stretch=�6C   5:      5<      5A      5B      