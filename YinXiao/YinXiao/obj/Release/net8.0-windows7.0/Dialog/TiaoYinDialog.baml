   M S B A M L   `   `   `  ���� B  >YinXiao, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:YinXiao.DialogYinXiao.Dialog  "    YinXiao.Dialog.TiaoYinDialog   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     S OHandyControl, Version=3.5.1.0, Culture=neutral, PublicKeyToken=45be8712787a1e5b0hc'https://handyorg.github.io/handycontrol  :d2http://schemas.microsoft.com/expression/blend/2008  (localclr-namespace:YinXiao.Dialog    �� CornerRadius$  10��$	��627��$	��341��   RegionBrush#���    � 	Resources  �� 
TargetType �� Property �� Value �� 
TargetType ]�Name ]� DecreaseRepeatButton ]� Thumb	 ]� IncreaseRepeatButton
 � Cursor��%-  '��       �� " ��.���  � �� �� " ��.R�� .+�]� $ 
PART_Track�� �� $��Slider.DecreaseLarge��
���   �$��8����Z�  n� ���� " n�.R�A� $��15��$��15��
�������
�������$��1��	 �� $��Slider.IncreaseLarge��$��8��
�������$

 Hand����Z�  � DataContext +  %YinXiao.Dialog.TiaoYinDialogViewModel  ._��� $  15��
������� �� Padding$ 8q�._�/  )HandyControl.Controls.UniformSpacingPanel     Orientation$ Vertical=�.+��� $��30��._��� $��Right=�$��0q����� *
CloseCmd+.���� $��/Resources/icon/icon4.png��$��20��$��20���� $��自定义调音��$��20(�$
��Bold"�$��CN Bold Bold)�$��Center=�$	��102��$��29��$��0,15,0,0q���  �� Orientation$ 
Horizontal=�$��17,0,0,0q�.+��� $ Vertical=�.+��� $��低音��$��34��$��23��$��16(�$
��Left=��� $	��170��$��20�� � Minimum$ 0Q� � Maximum$	 100Q� �� TickFrequency$ 10Q� �� IsSnapToTickEnabled$
 True�� � Value �� *SliderValue1+�� $ Vertical=�$��36,0,0,0q�.+��� $��中音��$��34��$��23��$��16(�$
��Left=��� $	��170��$��20��$ 0Q�$	 100Q�$ 10Q�$
 True�� �� *SliderValue2+�� $ Vertical=�$��36,0,0,0q�.+��� $��高音��$��34��$��23��$��16(�$
��Left=��� $	��170��$��20��$ 0Q�$	 100Q�$ 10Q�$
 True�� �� *SliderValue3+�� $ 
Horizontal=�$��	17,21,0,0q�.+��� $ Vertical=�.+��� $��	鼓力度��$��23��$��16(�$
��Left=��� $	��170��$��20��$ 0Q�$	 100Q�$ 10Q�$
 True�� �� *SliderValue4+�� $ Vertical=�$��36,0,0,0q�.+��� $��	去齿音��$��23��$��16(�$
��Left=��� $	��170��$��20��$ 0Q�$	 100Q�$ 10Q�$
 True�� �� *SliderValue5+�� $ Vertical=�$��36,0,0,0q�.+��� $��环绕空间��$��23��$��16(�$
��Left=��� $	��170��$��20��$ 0Q�$	 100Q�$ 10Q�$
 True�� �� *SliderValue6+�� $ 
Horizontal=�$��	17,21,0,0q�.+��� $ Vertical=�.+��� $��声场宽度��$��23��$��16(�$
��Left=��� $	��170��$��20��$ 0Q�$	 100Q�$ 10Q�$
 True�� �� *SliderValue7+�� $ Vertical=�$��36,0,0,0q�.+��� $��混响大小��$��23��$��16(�$
��Left=��� $	��170��$��20��$ 0Q�$	 100Q�$ 10Q�$
 True�� �� *SliderValue8+�� $ Vertical=�$��36,0,0,0q�.+��� $��环绕速度��$��23��$��16(�$
��Left=��� $	��170��$��20��$ 0Q�$	 100Q�$ 10Q�$
 True�� �� *SliderValue9+�� $��确定��$	��144��$��43��$��0,25,0,0q�$��1q����#000000
������ ���#000000$
��Bold"�$��CN Bold Bold)�$��18(����� *OKCmd+