   M S B A M L   `   `   `  ����B  >YinXiao, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:YinXiao.PageYinXiao.Page  5          YinXiao.Page.HomePage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      S OHandyControl, Version=3.5.1.0, Culture=neutral, PublicKeyToken=45be8712787a1e5b0hc'https://handyorg.github.io/handycontrol  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      &localclr-namespace:YinXiao.Page  5        � 	Resources  5
         NoDefaultStyleRadioButton �� 
TargetType �� Property �� Value �� 
TargetType  btn1 �� Triggers P� Property P� Value  btn �� Padding	 �� CornerRadius  cmbstyle
 �� Triggers �� 
TargetName � ColumnDefinitions �Name �� Text �� 	ClickMode �� ElementName �� Path d� 	IsChecked �� Mode �� RelativeSource ��Name J� RenderTransformOrigin :� RoutedEvent �� 
TargetName �� TargetProperty9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value �Name �� IsDropDownOpen � AllowsTransparency ��Name  J� SnapsToDevicePixels! J� Effect3  -System.Windows.Media.Effects.DropShadowEffect"   Color#   
BlurRadius$   ShadowDepth%   Opacity  ScrollViewerStyle& �� MaxDropDownHeight' K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation(   DirectionalNavigation��%�  &	        &	 �     &	 8    &	 `    �� 5   
   " 	�62   .�5      ��  � �� 5      �� 5      " 	�6&   .R�5      �� $��Center=�6+   $��Center=�6H   5      5      5      �� 5   
   " ��6    5      P� 5       �@J�IsMouseOver$
 True��61   . �5      ��  � ��
 ���� 6I   5      5      �� 5   
   " ��6   �5      �� 5       � �� 5       �� 5!      " ��6*   .R�5"      �� $��border��6%   $��0q�63   $	 4,2q�5#      
�������$	 3��5%      #��z��5&      ._�5'   "   �� $��Center=�63   $��Center=�6P   5(      5)      5+      5-      �� 5.   
   " ��6   .�5/      ��  � �� �#F973166+   �� 50       � ��$ 40��6'   �� 51       � �� 52      �� 54      " ��6   .�55      ��  � ��$ 22��66   �� 56       � ��$ 60��65   �� 57       � �� 58      �� 59   "   " ��62   .R�5:   &   �� $
��Back��6-   
������ ���#81D779._�5;   *   �� $��Center=�6;   $
��Left=�6V   $��5,0,0,0q�6q   5<   '   
 5=   &   P� 5>   *    �@J�IsMouseOver$
 True��6I   . �5?   .   �� $
 Back��65    � �� �	#59FFFFFF6]   �� 5@   .    � ��
 �����6K   5A   +   P� 5B   *    �@��IsHighlighted$
 True��6K   . �5C   .   �� $
 Back��65    � �� �	#59FFFFFF6]   �� 5D   .    � ��
 �����6K   5E   +   5G   #   5I      5J      5L      �� 5M       � �� 5N      �� 5O      " ��6&   .R�5P      �� $��2q�6!   $	 3��65   #��z��6F   ._�5Q      �  5R   "   �� 5S   &   $��3* �67   �� 5T   &   $��* �67   .+�5V   "   � $
 grid��67   $��0��6'   .+�5W   &   d� #��z 5Z      $��Center=�6:   $��Center=�5[      $��5,0,0,0q�66   $��0q�5\      #��z��5]      #��z��5^      $ Press=�5_   �   ��5X      �� $
 grid��$ ActualWidth���5Y      �� $
 grid��$ ActualHeight� 5_      �� $ IsDropDownOpen�$ TwoWay=� �� *TemplatedParent+��5a   *   �� 5b   .   " d�64   .�5c   2   ��  � ��
 �����6O   �� 5d   2    � �� 5e   6   �� 5f   :   " d�6J   .R�5g   >   �� #��z��6E   $��0q�6o   ._�5h   B   �� #��z��6L   #��z��6v   $��4 0 0 0q�6�   $
��Left=�6�   $��Center=�6�   5i   ?   5j   ;   5l   3    5m   2   P� 5n   6    �@J�IsMouseOver$
 True��6U   . �5o   :   ��  � ��
 �����6W   5p   7   P� 5q   6    �@J�IsMouseOver$ False��6U   . �5r   :   ��  � ��
 �����6W   5s   7   5u   /   5w   '   5x   #   � 5z   "   $��1��6'   .+�5{   &   d� 
�������$ Press=�5}       5{   3   �� $ IsDropDownOpen�$ TwoWay=� �� *TemplatedParent+��5~   *   �� 5   .   " d�64   .�5�   2   ��  � �� �#F973166O   �� 5�   2    � �� 5�   6   �� 5�   :   " d�6J   .R�5�   >   �� #��z��6E   #��z��6o   ._�5�   B   � .+�5�   F   �� $ arrow_tb��6g   ���	#59FFFFFF$�� ��6y   $��Center=�6�   $��Center=�6�   $ 0.5,0.5&�6�   �� 5�   J   $��/Resources/icon/icon5.png��6P   $��15��6s   $��8��6~   $��0,0,12,0q�6�   6�   z�5�   J   V� 5�   N   .~�5�   R   �� �� 5�   R   �� 5�   R   T� 5�   R   5�   O   5�   G   5�   C   5�   ?   
 5�   >   P� 5�   B    �@d�	IsChecked$
 TrueY�6_   5�   C   :� 5�   B   $ Checked��6O   .[�5�   F   �� .��5�   J   �� .��5�   N   U� $ arrow_tb��6l   $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6�   .\�5�   R     $ 00:00:00��6g    06z     5�   R   $ 00:00:00.2000000��6g    1806�   5�   O   5�   K   5�   G   5�   C   :� 5�   B   $ 	Unchecked��6O   .[�5�   F   �� .��5�   J   �� .��5�   N   U� $ arrow_tb��6l   $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6�   .\�5�   R     $ 00:00:00��6g    1806z     5�   R   $ 00:00:00.2000000��6g    06�   5�   O   5�   K   5�   G   5�   C   5�   ;   5�   3   5�   /   5�   '   5�   #   � 5�   "   $ Popup��6e   #��z 6(   $��Bottom=�6R   $|�False��6t   $
 True��6�   $
��Fade=�6�   .��5�   &   �� $ DropDown��6�   $	 5��6-   #��z��6?   $
  True��6�   ��6g   �� *ActualWidth+ �� *TemplatedParent+! 5�   *     5�   .   $" Black��6?   $# 2Q�6M   $$ 0Q�6\   $	% 0.5Q�6l   ._�5�   *   �� #���  68   #��z& 6d   $
  True��6�   $
��Auto=�6�   $
��Auto=�6�   $
��True��6�   .��5�   .   �� $
' True��69   $( 	Contained=�6L   ���#2E3C5D6�   5�   +   5�   '   5�   #   5�      ! 5�        5�   "   $$ -1Q�63   $	% 0.3Q�6D   $" 	#FF969696��6R   $# 5Q�6d   5�      5�      5�      5�      5�      ) � DataContext) 5�      $  YinXiao.Page.HomePageViewModel  5�   
   .��5�      7  1HandyControl.Controls.TransitioningContentControl  .��5�   
   � ��5�      �� 5�      * �� ImageSource$* /Resources/Images/bg.png��6   6F    5�      �� 5�      $��0.07* �6#   63   �� 5�      $��* �6#   6/   �� 5�      $��0.07* �6#   64   .+�5�      � $��1��6   + � RowDefinitions+ 5�      �� 5�      $��0.299* �6$   66   �� 5�      $��0.058* �6$   66   �� 5�      $��20 �6$   62   �� 5�      $��0.306* �6$   66   �� 5�      $��27 �6$   62   �� 5�      $��0.063* �6$   66   �� 5�      $��27 �6$   62   �� 5�      $��0.044* �6$   66   �� 5�      $��20 �6$   62   �� 5�      $��0.065* �6$   66   .+�5�      � $��0��6   + 5�      �� 5�      $	��139 �6(   67   �� 5�      $��40 �6(   66   �� 5�      $��20 �6(   66   �� 5�      $��40 �6(   66   .+�5�      � $��0��6   .+�5�      �� $��音效魔方��6$   $��60(�60   ���#FF953F$��0,10,0,0q�6S   6g   �� 5�      $��39��6!   $��1q�6-   ���#535353$��1��6W   $��
0,0,350,30q�6a   6w   �� 5�      ���#3C3E42$	 6��66   $��Right=�6H   $	��110��6d   $��40��6p   ._�5�      �� 
�������
������ 
�������$��1q�6g   $	��110��6{   $��40��6�   .��5�   "   �� , �� Orientation$, 
Horizontal=�6-   .+�5�   &   �� $��/Resources/icon/icon3.png��6,   $��14��6O   $��13��6Z   6h   �� 5�   &   $��	主菜单��60   $��5,0,0,0q�6;   6N   5�   #   5�      5�      5�      �� 5�      $��1��6!   $, 
Horizontal=�6.   .+�5�      �� -   5        $��导入��5�   !   $��0q�6.   $
��Bold"�6D   $��16(�6V   $	��124��6e   $��40��6q   6�   �� 5�      $��18,0,0,0q�6!   $	 5��63   $��1q�6D   ���#FDE4AC���#000000._�5�      �� -   5        - ��Name$- 
importText��5�   &   $��0q�6;   
������ $	��755��6h   $��37��6t   $��20(�6�   
�������6�   5�      5�      �� 5�      $��3��6!   $, 
Horizontal=�6.   .+�5�      �� -   5        $��导出文件夹��5�   !   $��0q�61   $��16(�6E   $
��Bold"�6S   $	��124��6f   $��40��6r   6�   �� 5�      $��18,0,0,0q�6"   $	 5��64   $��1q�6E   ���#FDE4AC���#000000._�5�      �� -   5        $- 
exportText��5�   &   $	��528��6:   $��37��6F   $��0q�6S   $��20(�6h   
�������
������ 6�   5      �� 5     $	��137��6!   $��40��6-   ._�5     �� $��17,0,0,0q�6'   #��[ 69   $��16(�6[   
�������.@�5  "   �� $	��MP3��6/   . �� 
IsSelected$
. True��6=   6Q   �� 5  "   $
��MP32��6/   6@   �� 5  "   $
��MP33��6/   6@   5     5     �� 5     ���#EF4444$��55��68   $��40��6C   $��16,0,0,0q�6O   $��Center=�6a   $��0q�6~   .��5	     �� $ ��/Resources/icon/search.png��6$   $
��none=�6H   6Y   5
     5     5     � 5     $��1��6   $��Center=�6$    5     �� 5     $	��261 �6+   69   �� 5     $	��261 �6+   69   .+�5     �� $��0��6   $	��261��6-   $��预设结果��69   $��50��6H   ���#FFCA8A$��16(�6i   $
��Bold"�6w   $��0q�6�   6�   �� 5     $��1��6   $	��261��6-   $��50��69   $��21,0,0,0q�6E   $��自定义调音��6W   ���#3E90BC$��16(�6|   $
��Bold"�6�   $��0q�6�   ��6�   �� *
TiaoYinCmd+6�   5     �� 5     $��3��6   ���#2B2B2B$	 15��6<   ._�5     �� $	��778��6!   $	��251��6-   .+�5     � $��0,15,0,0q�6    5     �� 5  "   $	��140 �63   6A   �� 5  "   $��17 �63   6@   �� 5  "   $	��140 �63   6A   �� 5  "   $��17 �63   6@   �� 5  "   $	��140 �63   6A   �� 5  "   $��17 �63   6@   �� 5  "   $	��140 �63   6A   �� 5   "   $��17 �63   6@   �� 5!  "   $	��140 �63   6A   .+�5#     �� $��0��6&   $��2q�66   $	 12��6K   ���#3C3E42��6r   �� *BorderColor1+._�5$  "   �� $��0q�6I   $	��100��6]   $	��140��6j   
������ ��6)   �� *
ButtonCmd1+.��5%  &   �� $	��100��6I   $	��135��6V   $
��none=�6b   ��6,   �� *	IconPath1+6s   5&  #   5'     �� 5(     $��2��6%   $��2q�65   $	 12��6I   ���#3C3E42��6p   �� *BorderColor2+._�5)  "   �� $��0q�6I   $	��100��6]   $	��140��6j   
������ ��6)   �� *
ButtonCmd2+.��5*  &   �� $	��100��6I   $	��135��6V   $
��none=�6b   ��6,   �� *	IconPath2+6s   5+  #   5,     �� 5-     $��4��6&   $��2q�66   $	 12��6J   ���#3C3E42��6q   �� *BorderColor3+._�5.  "   �� $��0q�6I   $	��100��6]   $	��140��6j   
������ ��6)   �� *
ButtonCmd3+.��5/  &   �� $	��100��6I   $	��135��6V   $
��none=�6b   ��6,   �� *	IconPath3+6s   50  #   51     �� 52     $��6��6%   $��2q�65   $	 12��6I   ���#3C3E42��6p   �� *BorderColor4+._�53  "   �� $��0q�6I   $	��100��6]   $	��140��6j   
������ ��6)   �� *
ButtonCmd4+.��54  &   �� $	��100��6I   $	��135��6V   $
��none=�6b   ��6,   �� *	IconPath4+6s   55  #   56     �� 57     $��8��6&   $��2q�66   $	 12��6J   ���#3C3E42��6q   �� *BorderColor5+._�58  "   �� $��0q�6I   $	��100��6]   $	��140��6j   
������ ��6)   �� *
ButtonCmd5+.��59  &   �� $	��100��6I   $	��135��6V   $
��none=�6b   ��6,   �� *	IconPath5+6s   5:  #   5;     5<     � 5=     $��0,15,0,0q�6    5>     �� 5?  "   $	��140 �63   6A   �� 5@  "   $��17 �63   6@   �� 5A  "   $	��140 �63   6A   �� 5B  "   $��17 �63   6@   �� 5C  "   $	��140 �63   6A   �� 5D  "   $��17 �63   6@   �� 5E  "   $	��140 �63   6A   �� 5F  "   $��17 �63   6@   �� 5G  "   $	��140 �63   6A   .+�5I     �� $��0��6%   $��2q�65   $	 12��6I   ���#3C3E42��6p   �� *BorderColor6+._�5J  "   �� $��0q�6I   $	��100��6]   $	��140��6j   
������ ��6)   �� *
ButtonCmd6+.��5K  &   �� $	��100��6I   $	��135��6V   $
��none=�6b   ��6,   �� *	IconPath6+6s   5L  #   5M     �� 5N     $��2��6%   $��2q�65   $	 12��6I   ���#3C3E42��6p   �� *BorderColor7+._�5O  "   �� $��0q�6I   $	��100��6]   $	��140��6j   
������ ��6)   �� *
ButtonCmd7+.��5P  &   �� $	��100��6I   $	��135��6V   $
��none=�6b   ��6,   �� *	IconPath7+6s   5Q  #   5R     �� 5S     $��4��6%   $��2q�65   $	 12��6I   ���#3C3E42��6p   �� *BorderColor8+._�5T  "   �� $��0q�6I   $	��100��6]   $	��140��6j   
������ ��6)   �� *
ButtonCmd8+.��5U  &   �� $	��100��6I   $	��135��6V   $
��none=�6b   ��6,   �� *	IconPath8+6s   5V  #   5W     �� 5X     $��6��6%   $��2q�65   $	 12��6I   ���#3C3E42��6p   �� *BorderColor9+._�5Y  "   �� $��0q�6I   $	��100��6]   $	��140��6j   
������ ��6)   �� *
ButtonCmd9+.��5Z  &   �� $	��100��6I   $	��135��6V   $
��none=�6b   ��6,   �� *	IconPath9+6s   5[  #   5\     �� 5]     $��8��6%   $��2q�65   $	 12��6I   ���#3C3E42��6p   �� *BorderColor10+._�5^  "   �� $��0q�6J   $	��100��6^   $	��140��6k   
������ ��6)   �� *ButtonCmd10+.��5_  &   �� $	��135��6J   $��90��6V   $
��None=�6b   ��6,   �� *
IconPath10+6s   5`  #   5a     5b     5c     5d     �� 5e     $��5��6   $, 
Horizontal=�6*   .+�5f     �� $��试听以上效果��6   $	��182��6.   $��54��6:   $��20(�6F   
�������$
��Bold"�6g   ���#80E29A$��0q�6�   6�   �� 5g     $��原曲试听��6   $	��182��6,   $��54��68   $��50,0,0,0q�6D   $��20(�6V   
�������$
��Bold"�6w   ���#96D0FF$��0q�6�   6�   �� 5h     -   5        $	��182��5h  /   $��54��6;   $��50,0,0,0q�6G   $��开始处理��6Y   $��20(�6h   
�������$
��Bold"�6�   ���#F97316$��0q�6�   6�   �� 5i     $��视频转音频��6   $	��182��6-   $��54��69   $��50,0,0,0q�6G   $��20(�6Y   
�������$
��Bold"�6z   ���#EF4444$��0q�6�   6�   5j     �� 5l     $��7��6   $, 
Horizontal=�6*   .+�5m     �� $, 
Horizontal=�6!   $	��130��6:   .+�5n     �� $��16(�6"   $��38��60   $	��130��6<   ���#3C3E42$��0q�6]   
�������.��5o     �� $, 
Horizontal=�6)   .+�5p  "   �� $��18��6(   $��18��63   $��/Resources/icon/icon1.png��6?   6e   �� 5q  "   $��保存模板��6,   $��5,0,0,0q�68   6K   5r     5s     5t     �� 5u     $, 
Horizontal=�6!   $��	620,0,0,0q�6:   .+�5v     �� $��16(�6"   $��38��60   $	��130��6<   ���#3C3E42$��0q�6]   
�������.��5w     �� $, 
Horizontal=�6)   .+�5x  "   �� $��18��6(   $��18��63   $��/Resources/icon/icon2.png��6?   6e   �� 5y  "   $��保存模板��6,   $��3,0,0,0q�68   6K   5z     5{     5}     5~     �� 5     -   5        / ��Name$/ progressBarBox��5  +   $��8��6   $, Vertical=�6C   $��	0,16,0,14q�6[   $��2��6n   .+�5�     �� $, 
Horizontal=�6"   .+�5�     �� -   5        $ progressBarText��5�  $   $	��10%��6=   $��20(�6H   ���#FDE4AC6n   �� 5�     -   5        $ 
dealResult��5�  $   $��正在处理��68   $��20(�6D   $��	345,0,0,0q�6R   ���#FDE4AC6|   �� 5�     -	   5        $ dealData��5�  $   $��(1/1000)��66   $��20(�6F   $��	295,0,0,0q�6U   ���#FDE4AC6   5�     �� 5�     ���#FFB308$��1q�63   $��11��6H   $��0,5,0,0q�6U   $	 4��6f   ._�5�     � -
   5        0 �Name$0 progressBar��5�  &   1 � Value$1 10Q�6=   $��9��6H   ���#FFB308
������ ���#FCB90A6�   5�     5�     5�     5�     5�     5�     