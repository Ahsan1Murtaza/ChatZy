   M S B A M L   `   `   `  ���� 
  ChatZy    ChatZy.ChatClient   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  	Chat Area��$	��550��$	��351�� � WindowStartupLocation$ CenterScreen=�
�������
���   � � WindowStyle$ SingleBorderWindow=� � 
ResizeMode$ NoResize=�.��� $��10q� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $��* ��� $
��Auto ��� $
��Auto �.+��� -    ��Name$ headingLabel��$��	CHAT��$��0��$��Center=�$��24(����	#FF007CFF
�������$
��Bold"�$��10q�$��0,0,0,36q�$��2��$	��493�� � Cursor$ Cross�� J� RenderTransformOrigin$ 0.5,0.5&�$	��Top=�z�V� .~��� �� �� T�  T� X$ 0Q��� $��1��	 �� Orientation$	 
Horizontal=�$��Right=�$	��0,5q�.+��� $��	Username:��$��Center=�$ 0.5,0.5&����	#FFE01111
�������${�False��z�V� .~��� �� �� T� $	 400Q�
 T� Y$	
 -28Q��� -    ��Name$ txtUsername��$	��100��$	��5,0q�$ 0.5,0.5&�$��30�� �� IsReadOnlyCaretVisible$
 True�����	#FFFF0404
�������$��18(�$��Center=�.��z�V� .~��� �� �� T� $	 100Q�$	
 -28Q�.���� -   $��Connect��$
��10,0q�$ 0.5,0.5&�$��82��$��32��
����������	#FF007CFF$��20(�z�V� .~��� �� �� T� $ 5Q�$
 14Q��� -    ��Name$ lstMessages��$��2��
�������$
��0,10q��� $��3��$	 
Horizontal=�$	��0,5q�.+��� $	��To:��$��Center=��� -   $ 	txtTarget��$	��150��$	��5,0q�$ 0.5,0.5&�.��z�V� .~��� �� �� T� $	 505Q�.���� -    ��Name$ comboBoxUsers��$	��113��$	��5,0q�$ 0.5,0.5&����	#FFF05151z�V� .~��� �� �� T� $
 -160Q�����  �� EndPoint$	 0,1&�.���  � Color$ 	#FFF0F0F0��� $ 	#FF007CFF�� � Offset$ 1Q�.@��� $��Everyone���� $��4��$	 
Horizontal=�$��0,10,0,0q�.+��� -   $ 
txtMessage��$	��233��$��30��$��0,0,10,0q��� -   $
��Send��$��75��$��30��$ 0.5,0.5&����	#FF007CFF
�������z�V� .~��� �� �� T� $ 0Q�