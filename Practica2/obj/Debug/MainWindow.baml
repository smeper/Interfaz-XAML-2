   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	   D @Practica2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Practica2	Practica2 5   	      Practica2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9system&clr-namespace:System;assembly=mscorlib     5   	   )localclr-namespace:Practica2     5   	     � Title$  
MainWindow��5	   	   $	��470��6   $	��850��6)    � 
ResizeMode$ NoResize=�65    � WindowStartupLocation$ CenterScreen=�6K    � 	Resources 5
       �� 
TargetType �� Property �� Value �� Triggers P� Property	 P� Value��%�   '��       �� 5   
   " ��6   .�5      ��  � ��$ 10q�6'   64   �� 5       � ��$ 13(�6)   66    5      P� 5       �@d�	IsChecked$
	 TrueY�6/   . �5      ��  � ��
 �  ��6A   5      5      5      .��5      � 
 � ColumnDefinitions
 5   
   �� 5      $��* �6   6+   �� 5      $��* �6   6+   .+�5   
   ]� $��0��6   .+�5      �� $	��Top=�6   .+�5       o� .@�5!      m� $��Archivo��6   .@�5"      m� $��Enviar��6#   65   m� 5#      $��Guardar��6#   66   m� 5$      $��Borrar��6#   .@�63   >5%      5&      m� 5'      -   5        $��_Herramientas��5'   5   $��Herramientas��6   .@�5(      m� $��Copiar��6#    m� Command$
 Copy��63   6D   m� 5)      $��Pegar��6#   $ Paste��62   6D   �� 5*      m� 5+      $��Cortar��6#   $	 Cut��63   6C   5,      m� 5-      $	��Ver��6   6.   m� 5.      $��Editar��6   61   m� 5/      $
��Help��6   6/   50      51      � 54      $��Bottom=�6   $��5q�6+   
�������$��30��6J   
 55      �� 56      $��* �6'   63   �� 57      $��* �6'   63   �� 58      $
��Auto �6'   66   �� 59      $��* �6'   63   �� 5:      $��* �6'   63   .+�5<      �� $��El usuario: ��6   $��0��60   $��Center=�6@   6]   �� 5=      $��1��6   
��� �|�$��Center=�6C   $
��Bold"�5>   A   $��CharacterEllipsis=�6S   ��6   ��  �� ElementName$ nombre�� �� Path$
 Text�6v   �� 5?      $��2��6   $��Contraseña Focus: ��6,   $��Center=�6F   6c   �� 5@      $��3��6Q   $��Center=�6a   ��6   �� $ contra��$ 	IsFocused�6~   5B      �� 5E      
�������$��3q�6/    �� CornerRadius$ 5��6C   ._�5F      � $
��Left=�6    � Orientation$ Vertical=�62   
�������.+�5G      �� $��Seleciona tus aficiones: ��6     �� Padding$ 10, 10, 0, 10q�6A   6[   �� 5H      $��Futbol: ��6   64   �� 5I      $��Videojuegos: ��6   69   �� 5J      $��Series: ��6   64   �� 5K      $��Tenis: ��6   63   �� 5L      $��Tirar adoquines: ��6   6=   �� 5M      $��Dormir: ��6   64   (  "System.Windows.Controls.DatePicker  5N         SelectedDate$ 
2000-12-12X�6"   6>   5O      5P      �� 5R      $��10q�6   
���  ��$��1q�64   $��Right=�6H   $ 10, 10, 10, 10��6_   
�������._�5S      �  � RowDefinitions 5T      �� 5U      $
��Auto �6(   68   �� 5V      $
��Auto �6(   68   �� 5W      $
��Auto �6(   68   �� 5X      $
��Auto �6(   68   �� 5Y      $
��Auto �6(   68   �� 5Z      $
��Auto �6(   68   �� 5[      $
��Auto �6(   68   �� 5\      $
��Auto �6(   68   
 5^      �� 5_      $��* �6+   67   �� 5`      $
��Auto �6+   6:   .+�5c      �� $��Formulario  registro: ��6   $��0��6=   $��0��6J   $��Oblique$�6Z   $��14(�6n   $
��Bold"�6|   $��2��6�   6�   �� 5f      $��1��6   $��0��6)   $��	_Nombre: ��69   $��Center=�6M    �� Target 6h   �� $ nombre��6�   �� 5g      -   5        $��nombre��5g      $��1��6,   $��1��69   $	��100��6I   $��
5, 5, 5, 5q�6U   6k   �� 5j      $��Contraseña: ��6   $��0��63   $��2��6C   $��Center=�6P    6k   �� $ contra��6�   G� 5k      -   5        $��contra��5k   "   $��2��60   $��1��6=   $	��100��6M   $��
5, 5, 5, 5q�6Y   6o   �� 5m      $��
Continente��6    $��0��62   $��3��6B   $��Center=�6O   5n      � 5p      $��3��6   $��1��6(   $��
0, 2, 5, 2q�68   
 5q      �� 5r      $��* �6/   6;   �� 5s      $��* �6/   6;    5u      �� 5v      $
��Auto �6,   6<   �� 5w      $
��Auto �6,   6<   �� 5x      $
��Auto �6,   6<   .+�5{      	� $��
Antártida��6&   $��0��6:   $��0��6J    	� 	GroupName$ 
Continente��6W   6p   	� 5|      $��América��6&   $��0��68   $��1��6H   $ 
Continente��6U   6n   	� 5}      $��Oceania��6&   $��0��68   $��2��6H   $ 
Continente��6U   6n   	� 5~      $
��Asia��6&   $��1��65   $��0��6E   $ 
Continente��6R    J� RenderTransformOrigin$ 0.5,0.5&�6i   z�5      V� 5�   "   .~�5�   &   �� �� 5�   &   �� 5�   &    �� Angle$ 0.118Q�66   T� 5�   &   5�   #   5�      	� 5�      $��África��6&   $��1��67   $��1��6G   $ 
Continente��6T   6m   	� 5�      $��Europa��6&   $��1��67   $��2��6G   $ 
Continente��6T   6m   5�      �� 5�      $��_Enviar��6   $��0��6/   $��4��6?   $��40��6L   $��20��6W   $��
0, 5, 0, 5q�6c    	  envio#��[  6w   6�   �� 5�      $��	C_ancelar��6   $��1��61   $��4��6A   $��50��6N   $��20��6Y   $��
0, 5, 0, 5q�6e   6{   �� 5�      -   5        $��_Barra��5�       � Maximum$	 100Q�6+   $��20��69   $��0��6E   $��5��6U   $	��100��6b   $y�Visible=�5�       �� TickPlacement$ BottomRight=�62    �� TickFrequency$ 10Q�6N    �� IsSnapToTickEnabled . 5�   :   �� 5�      $	��100��6m   $y�Visible=�6y   $��1��6�   $��5��6�   $��21��6�   $��	14,0,15,0q�6�   $��Bottom=�6�   ��6    �� $ _Barra��$ Value� �� UpdateSourceTrigger$ Default=�6�   &   System.Windows.Controls.Calendar  5�      -   5        $��Fecha��5�   n   $��0��6   $��6��6/   $��2��6<      SelectionMode$ MultipleRange=�6P   6}   5�      5�      5�      � 5�   
   $��10q�6   $��1��6   .+�5�      ��  �� TabStripPlacement$ Bottom=�6   .@�5�      �� $��	Seleccion��6   .��5�      �� $��20q�6!   .+�5�      �� $��img/escudo.png��6     � ContextMenu 5�      �� 5�      .@�5�   "   m� $��	1 Mundial��6+    m� Icon 5�   &   �� 5�   *   $��img/mundial.jpg��60   6K   5�   #   m� 5�   "   $��3 Eurocopas��6+    5�   &   �� 5�   *   $��img/euro.jpg��60   6H   5�   #   5�      5�      5�      �� 5�      ��5�      �� 5�        �� Orientation$  
Horizontal=�6%   .+�5�      �� $��img/calendario.png��6$   $��15��6@   $��14��6K   6Y   �� 5�      $��Fecha Seleccionada��6(   $��
3, 0, 0, 0q�6B   6X   5�      .��5�      �� 
��� E��$��3q�65   $ 10, 10, 10, 10��6J   
������._�5�      9� $	��Top=�6#   $��Center=�6;   $��Fechas��6X   ! 9� ExpandDirection$
! Down=�6h   .��5�      �� $	��150��6d   $��3��6t   $	��Top=�6�   $��Center=�6�   $	��100��6�   $��	0, 10,0,0q�6�   ��6&   �� $ Fecha��$ SelectedDates�6�   5�      5�      5�      �� 5�      $��	Animacion��6   
���  ��.��5�      � 
���  ��.+�5�      �� -   5        $��	lblStyled��5�   $   $$��Vamos Selección a por la Euro��65   $��18(�6Z   $��Center=�6h   $��Center=�6�   
��� �����5�      �� 5�   "   " ��6(    5�   &   :� 5�   *   " :� RoutedEvent$" 
MouseEnter��67   [�5�   .   �� 5�   2   .��5�   6   �� .��5�   :   W� # g� Duration$# 	0:0:0.300D�6J   $ �� TargetProperty$$ FontSize�6_   	% W� To$% 28X�6�   5�   7   5�   3   5�   +   :� 5�   *   $" 
MouseLeave��67   [�5�   .   �� 5�   2   .��5�   6   �� .��5�   :   W� $# 	0:0:0.800D�6J   $$ FontSize�6_   $% 18X�6�   5�   7   5�   3   5�   +   5�   #   5�      5�      5�      5�      5�      5�      5�      