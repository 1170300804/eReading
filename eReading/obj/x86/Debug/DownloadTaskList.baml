   M S B A M L   `   `   `  ����C  ?eReading, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:eReadingeReading  5   	       eReading.DownloadTaskList   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   %myclr-namespace:eReading     5   	   c _Microsoft.Expression.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35=ed4http://schemas.microsoft.com/expression/2010/drawing  6+   :d2http://schemas.microsoft.com/expression/blend/2008  6k   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  6�   -   5          >�Name$  userControl��5   �   $	��550��5   	   $	��400��6    � 	Resources 5       !  BooleanToVisibilityConverter2 ! BooleanToVisibilityConverter1   BooleanToVisibilityConverter��%W   &	        &	      &	 &     �� 5      6!   �� 5      6!   �� 5	      6!   5
      .��5      � ���	#80000000.+�5      �� $��0q�6   
������� �� CornerRadius$ 10��62   $��Center=�6D   $��Center=�6a   $	��550��6|   $	��400��6�   ._�5      �  � RowDefinitions 5      �� 5      $	��42* �6$   �� 5      $
��452* �6$   �� 5      $	��54* �6$    � ColumnDefinitions 5      �� 5      $
��180* �6   �� 5      $
��180* �6'   .+�5      �� $
��Auto=�6   $
��Auto��6C   $��Stretch=�6Q   $��2��6m   $��1��6�   $��1��6�   .��5      �� -   5         ��Name$ taskList��5      $	��0,5q�6$   5      �� 5      $��下载列表��6   $	��Top=�6   $��16(�63   #��� ��6A   $��Center=�6�   $��Center=�6�   $
��39.6��6�   $
��Bold"�6�   $��2��6	  F� 5      ���� z uW$� �uN�	$��2��6.   $��8,41,8,0q�69    �� Stretch$
 Fill=�6K   $	��Top=�6Z   $��2��6r   #��� ��6�   $��2��6�   $��2��6�   �� 5      $��Center=�6   $��Center=�6*   $	��133��6E   $	��107��6R   $��122,164,122,155q�6^   $��2��6w   $��1��62  y�6�   �� *	IsEmpty+ �� ConverterParameter$ Hidden�� �� 	Converter# [  	 �� ElementName$	 userControl��
 �� FallbackValue$
 
Visibility��.+�5      A� #��� ��6   $��5��6R   $��92��6f   $��92��6r    �� Left$ 8��6}   
 �� Top$ 4��6�   ,  &Microsoft.Expression.Shapes.BlockArrow  5         Orientation$
 Down=�6   $��5��6(   #��� ��6<   $��42��6}   $ 33��6�   $ 31��6�   $��42��6�   �� 5      $��暂无下载任务��6   $ 96��6   #��� ��6D   $
��Bold"�6�   $��16(�6�   ��6.   Z� 6�   5       F� 5!      ���� z uW$� �uN�	$��2��6.   $
 Fill=�69   $��Bottom=�6H   $��2��6c   #��� ��6w   $	��8,0q�6�   $��2��6�   $��1��6�   F� 5"      ����@�`�\�@���	$��Center=�6(   $��42��6E   $
 Fill=�6Q   #��� ��6`   $��2��6�   $��Center=�6�   $��2��6�   $��0q�6�   $��0��6�   $��1��6�   $��2��6  $��2��6!  �� 5#      -   5         ��Name$ close��5#      $��关闭��6   $��Stretch=�6)   $��5q�6E   $��Stretch=�6P   $
��Auto��6n     ButtonControlTemplate1#���  6{   $��16(�6�    � Cursor$
 Hand��6�   $��2��6�   $��1��6�   6�   �� 5$      $��清空��6   $��Stretch=�6   $��Stretch=�68   $
��Auto��6T   $��5q�6a   #���  6l   $��16(�6�   $
 Hand��6�   {�.  $��2��6�   5%      5&      5'      5(      