   M S B A M L   `   `   `  ����H  DTurntableCtrl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TurntableCtrl.classlibTurntableCtrl.classlib  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089I2clr-namespace:System.Collections;assembly=mscorlibSystem.Collections 5   	   1&clr-namespace:System;assembly=mscorlibSystem 5   	   %    TurntableCtrl.windows.ManualSet   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:TurntableCtrl.classlib     5   	   @c2clr-namespace:System.Collections;assembly=mscorlib     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	      MaterialDesignBody#���   5
   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$ 	ManualSet��5   	   $	��750��6   $
��1000��6(    � 	Resources 5      "  System.Collections.ArrayList  	SpeedList  StepList �� 
TargetType  alternateStyle �� Triggers P� Property P� Value �� Property	 �� Value  localTxt  
localTitle  localTxtSmall
 �� BasedOn 	 localTxtBox 
 localComboBox  localButton  localButtonLarge��%  &	       &	 �     &	     &	 
    &	 �    &	 �    7��&		 �    7��&	
 U    7��&	 `	    7��&	 �	    7��  5   
   ��5      1��6   ��5      10��6   ��5      20��6   ��5      30��6   ��5      40��6   ��5      50��6   ��5      60��6   5        5   
   ��5      1��6   ��6&   10��64   ��6?   20��6M   ��6X   30��6f   ��6q   40��6   ��5      50��6   ��6'   60��65   ��6@   70��6N   ��6Y   80��6g   ��5       90��6   ��6'   100��66   ��6A   120��6P   ��6[   150��6j   ��5!      170��6   ��6(   250��67   ��6B   280��6Q   ��6\   300��6k   ��5"      400��6   ��5#      500��6   ��5$      600��6   ��5%      700��6   ��5&      900��6   ��5'      1000��6   ��5(      2000��6   ��5)      3000��6   ��5*      4000��6   ��5+      5000��6   ��5,      6000��6   ��5-      7000��6   ��5.      8000��6   ��5/      	10000��6   ��50      	30000��6   51      �� 53   
   " ��6    54      P� 55       �@��AlternationIndex$ 1��6C   . �56      ��  � ��
	 �����63   57      P� 58       �@��AlternationIndex$ 0��6C   . �59      ��  � ��
	 �����63   5:      5<      �� 5>   
   " ��6   .�5?      ��  � ��$	 20(�6)   �� 5@       �@��Padding$	 3q�6(   �� 5A       � ��$	 5q�6'   �� 5B       � ��$	 Center=�62   �� 5C       � ��$	 Center=�64   5D      �� 5E   
   " ��6   .�5F      ��  � ��$	 20(�6)   �� 5G       �@��Padding$	 3q�6(   �� 5H       � ��$	 5q�6'   �� 5I       � ��$	 Center=�62   �� 5J       � ��$	 Center=�64   5K      �� 5L   
   " ��6   8
   .�5M      ��  � ��$	 15(�6)   �� 5N       �@��Padding$	 3q�6(   �� 5O       � ��$	 5q�6'   �� 5P       � ��$	 Center=�62   5Q      �� 5R   
   " ��6   8
   .�5S      ��  � ��$	 15(�6)   �� 5T       � ��$		 100��6&   �� 5U       � ��$	 3q�6(   �� 5V       � ��$	 Right=�6;   5W      �� 5X   
   " ��6   8
   .�5Y      ��  � ��$	 15(�6)   �� 5Z       � ��$		 100��6&   �� 5[       � ��$	 Right=�6;   �� 5\       � ��$
	 10 5q�6'   �� 5]       � ��$
	 10 5q�6(   �� 5^       � ��
	 �����6+   5_      �� 5`   
   " ��6   8
   .�5a      ��  � ��$	 15(�6)   �� 5b       � ��$
	 10 5q�6'   5c      �� 5d   
   " ��6   8
   .�5e      ��  � ��$	 25(�6)   �� 5f       � ��$
	 20 5q�6'   �� 5g       � ��$	 5q�6(   �� 5h       � ��$	 50��6'   5i      5k      .��5l      ��  �� Orientation$ Vertical=�6   $��30 10q�6(   .+�5m   
   �� #��[ 6   第一步：居中平台6E   �� 5n   
   -   5        $��ToMiddle��5n      #��[ 68   .��6b   居中平台6h   �� 5p   
   #��[ 6   86第二步：调平平台或直接点“使用上次”6O   �� 5q   
   
�������$��2q�6$   $��10q�68   ._�5r      �� .+�5s      �� $ 
Horizontal=�6   .+�5t      �� $	��100��6    #��[ 6,   轴号6T   �� 5u      $	��100��6    #��[ 6,   速度6T   �� 5v      $	��100��6    #��[ 6,   步长6T   �� 5w      $��80��6    #��[ 6+   向下6S   �� 5x      $��80��6    #��[ 6+   向上6S   �� 5y      $	��120��6    #��[ 6,   当前位置6V   �� 5z      $��60��6    #��[ 6+   上限6S   �� 5{      $��60��6    #��[ 6+   下限6S   5|      �� 5}      $ 
Horizontal=�6   .+�5~      �� -   5        $��
AixListBox��5~      $
��Auto��60   #��[ 5      $�� 10 5q�5�      ��5�      �� 5�      .R�5�   "   �� $ 
Horizontal=�6-   $��50��6F   .+�5�   &   �� $
��Auto��60   #��[ 6X   ��6=   �� *	TitleName+6X   �� 5�   &   $��SpeedListBox��6/   -   5        #��[ 5�   #    �� SelectedIndex$ 0��5�   #   #��[
 65   �� 5�   &   $��StepListBox��6/   -   5        #��[ 5�   #   $ 0��5�   #   #��[
 5�   #   �� 5�   &   $��
DownButton��6-   -   5        #��[ 5�   X   .��6~   向下6�   �� 5�   &   $��UpButton��6-   -   5        #��[ 5�   T   .��6z   向上6~   5�   #   5�      5�      �� 5�      -   5        $��AixListBoxContent��5�      $
��Auto��67   #��[ 5�      $�� 10 5q�5�      ��5�      �� 5�      .R�5�   "   �� $ 
Horizontal=�6-   $��50��6F   .+�5�   &   �� $��PosText��60   $	��100��6?   #��[ 6q    �� TextAlignment$ Center=�6�   ��6K   �� *
Position+ �� Mode$ TwoWay=�6�   A� 5�   &   ���	#FFFF0006$��20��6?   $
��20 5q�6K   
���   �$��20��6i   A� 5�   &   ���	#FFFF0006$��20��6?   $
��20 5q�6K   
���   �$��20��6i   5�   #   5�      5�      5�      5�      5�      �� 5�   
   #��[ 6   第三步：保存数据6E   �� 5�   
   -   5        $��SaveBtn��5�      #��[ 5�      .��6;   保存6?   �� 5�   
   
�������$��2q�6)   � 5�   
   $��20q�6    � ColumnDefinitions 5�      �� 5�      �� 5�      .+�5�      �� -	   5        $��
UseLastBtn��5�      #��[ 5�      .��6?   使用上次6E   �� 5�      -
   5        $
��Back��5�      $��1��6!   #��[ 61   .��5�   (   返回6,   5�      5�      5�      