   M S B A M L   `   `   `  ����C  ?eReading, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:eReadingeReading  5   �       eReading.MainWindow   6	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6K   %myclr-namespace:eReading     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6�   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   c _Microsoft.Expression.Effects, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35?ee4http://schemas.microsoft.com/expression/2010/effects   6(  c _Microsoft.Expression.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35=ed4http://schemas.microsoft.com/expression/2010/drawing  6h  -   5          � Title$  e读书��5   	   $	��652��6&   $	��987��63    � Icon$, &/eReading;component/Images/appIcon.png��6V    � 	Resources 5         Storyboard1 �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value R� KeyTime  System.Windows.Visibility   Visible	 R� Value
   Hidden��%�  &	        �� 5      .��5      U� $ (UIElement.Opacity)�6#   $ message��6S   .\�5        $ 0��6   $	 0.2Q�6'     5      $ 0:0:0.3��6   $ 1Q�6-     5      $ 0:0:1��6   $ 1Q�6+     5	      $ 0:0:1.3��6   $ 0.195Q�6-   5
      T� 5      $ (UIElement.Visibility)�6,   $ message��6_   ..�5      i� $ 0:0:0.3��6   #	 Z 6/   i� 5      $ 0:0:1��6   #	 Z 6-   i� 5      $ 0:0:1.3��6   #	 Z
 6/   5      5      5      .��5      � ��5      �� 5       �� ImageSource$/ )/eReading;component/Images/background.png��6    � ColumnDefinitions 5      �� 5      .+�5   
   �� $��2q�6   $��12,104,12,12q�6%    �� CornerRadius$ 8��6;   ���	#FFF3F4F4���	#FF4B6FE0._�5      �� -   5         ��Name$ searchScroll��5      $
��Auto=�61   $��5q�6a   .��5      �� -   5         ��Name$ searchResult��5      5      5      �� 5    
   -   5         ��Name$ downloadList��5    �   ���	#FF00CCFF$��0q�6?   $��下载列表��6S   $��16(�6b   $
��Bold"�6p   
�������$��50��6�   $��Right=�6�   $��0,49.5,67.5,0q�6�   $	��Top=�6�   $��50��6   �� 	IsDefault .    DownloadListTemple#���  6:   J� RenderTransformOrigin$ 0.507,0.633&�6j   � Cursor$
 Hand��6�  ��6(   Z�  5!       �� 
TargetType �Name j� Stretch �� Triggers P� Property P� Value �� 
TargetName �� Property �� Value��%�  &	       �� 5"      " ��67   .R�5#      � $
 grid��6   ��5$      �� 5%      $1 +/eReading;component/Images/downloadlist.png��6   $ Uniform=�6T   5'       5(      P� 5)       � �� . . �5*      �� $
 grid��6,    � �� 5+      �� 5,      $: 4/eReading;component/Images/downloadlist_selected.png��6   $ Uniform=�6_   5.      5/      51      52      53      �� 54   
   -   5        $ 
helpButton��54   �   ���	#FF00CCFF � ToolTip$ 关于��6(   $��0q�6L   $��帮助��6`   $��16(�6m   $
��Bold"�6{   
�������$��50��6�   $��Right=�6�   $��0,49.5,117.5,0q�6�   $	��Top=�6�   $��50��6    HelpButtonStyle#���  60  $
 Hand��6]  ��65   Z�  55      ��%}  &	       �� 56      " ��64   .R�57      � $
 grid��6   ��58      �� 59      $) #/eReading;component/Images/help.png��6   $ Uniform=�6L   5;       5<      P� 5=       � �� . . �5>      �� $
 grid��6,    � �� 5?      �� 5@      $2 ,/eReading;component/Images/help_selected.png��6   $ Uniform=�6W   5B      5C      5E      5F      5G      �� 5H   
   -   5        $ settings��5H   �   ���	#FF00CCFF$��0q�6?   $ 设置��6S   $��16(�6`   $
��Bold"�6n   
�������$��55��6�   $��Right=�6�   $��	0,47,12,0q�6�   $	��Top=�6�   $��55��6�     SettingButtonTemplate#���  6  $
 Hand��6M  ��6(   Z�  5I      ��%�  &	       �� 5J      " ��6:   .R�5K      � $
 grid��6   ��5L      �� 5M      $- '/eReading;component/Images/settings.png��6   $ Uniform=�6P   5O       5P      P� 5Q       � �� . . �5R      �� $
 grid��6,    � �� 5S      �� 5T      $6 0/eReading;component/Images/settings_selected.png��6   $ Uniform=�6[   5V      5W      5Y      5Z      5[      �� 5\   
   $	��Top=�6   $ 8��6)   $��2q�6:   
����������	#FFDB3A3A$��0,38.3,67,0q�6y   $��Right=�6�   $��20��6�   $��25��6�   ._�5]      �� $
��Bold"�6O   
�������$��Center=�6t   $��Center=�6�   $��Center=�6�   $��Center=�6�   $��10.667(�6�   $��0q�6  ��6   �� *CurrentTask+ �� ElementName$ downloadTaskList��6  5^         eReading.Help  5_   
   -   5          Name$
 help��5_      $��12,106,12,12q�6    �� 5`   
   -   5          ��Name$  loadingLabel��5`   0   $��加载中......��6   $��43��6$   $��Center=�6F   $��Center=�6a   $��16(�6~   $
��Auto��6�   
����d�$
��Bold"�6�   $��Center=�6�   $��Center=�6�   ���	#008B6363$y�Hidden=�6$     eReading.SearchBox  5a   
   -	   5        !  Name$! 	searchBox��5a   V      eReading.SearchBox"   SearchButtonClicked$" searchButton_Clicked��6j   $��12,56.5,734.5,0q�6   $	��Top=�60   $
��36.5��6H   $
��Left=�6�      eReading.DownloadTaskList  5b   
   -
   5        #  Name$# downloadTaskList��5b   M   $
��Auto��6   $
��Auto��6+   $y�Hidden=�69   6M      eReading.BookDetail  5c   
   -   5        $  Name$$ bookDetail1��5c      $
��Auto��6-   $
��Auto��6:   $y�Hidden=�6H      eReading.StrInputBox  5d   
   $
��Auto��6   $
��Auto��6&   $y�Hidden=�64   	   eReading.AlertBox	  5e   
   $
��Auto��6   $
��Auto��6#   $y�Hidden=�61   �� 5f   
   -   5        $  message��5f      $��已添加到下载列表��6!   $��Center=�64   $��Center=�6Q   $��0q�6l     LabelStyle1#���  6w   $��0q�6�   $��20q�6�   $��13.333(�6�   $
��Bold"�6�   
�������#��� ��6�   $y�Hidden=�6B   5g      % �� 
TargetType& �� Padding' J� SnapsToDevicePixels��%#  &	       �� 5h      "% ��6&   .�5i      ��  � ��# � ��6*   �� 5j       � ��
 ���� 6*   �� 5k       � ��$ 5q�6'   �� 5l       � ��$
 Left=�6:   �� 5m       � ��$	 Top=�68   �� 5n       � �� 5o      �� 5p      " ��6   .R�5q      �� #��z��6   #��z��6C   #��z��6w   #& z��6�   ' . $ 5��6�   ._�5r      �� #��z��6"   ��. #' z' 6�   #��z��6�   5s       5t      P� 5u       � {� .  . �5v      �� # � ��6/    � ��5w      5y      5{      5|      5}      5~      5      5�      