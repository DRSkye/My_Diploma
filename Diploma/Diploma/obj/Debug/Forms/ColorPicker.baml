   M S B A M L   `   `   `  ����B  >Diploma, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Diploma.FormsDiploma.Forms  5   	       Diploma.Forms.ColorPicker   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   X TXceed.Wpf.Toolkit, Version=3.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   'localclr-namespace:Diploma.Forms  5   	   -   5          � Title$  Выбор цвета��5	   	   $	��454��6   $��670.06��6*    � 
ResizeMode$ NoResize=�69    � WindowStartupLocation$ CenterOwner=�6O   .��5
      � .+�5   
   �� -   5         ��Name$ addColorBtn��5      $��Добавить цвет��6&   $
��Left=�6>   $��505,309,0,0q�6Y   $	��Top=�6n   $	��152��6�   $��31��6�   6�   �� 5   
   -   5        $ deleteColorBtn��5      $��Удалить цвет��6)   $
��Left=�6@   $��505,345,0,0q�6[   $	��Top=�6p   $	��152��6�   $��31��6�   6�   �� 5   
   $��Цвет��6   $
��Left=�6!   $	��294��6<   $��
505,10,0,0q�6I   $	��Top=�6]   $	��150��6u   .��5      � .+�5      �� $&�� Начало диапазона:��6   $
��Left=�64   $��	10,10,0,0q�6O   $	��Top=�6b   $	��118��6z   �� 5      -   5         ��Name$ startBox��5      $
��Left=�6,   $��23��6G   $��	10,41,0,0q�6S    �� TextWrapping$
 Wrap=�6f   $�� ��6z   $	��Top=�6�   $	��120��6�   �� 5      $$��Конец диапазона:��6   $
��Left=�63   $��	10,70,0,0q�6N   $	��Top=�6a   $	��118��6y   �� 5      -   5        $ 	finishBox��5      $
��Left=�6-   $��23��6H   $��
10,101,0,0q�6T   $
 Wrap=�6h   $�� ��6|   $	��Top=�6�   $	��120��6�   #  Xceed.Wpf.Toolkit.ColorPicker  5      -   5          Name$ startColorPicker��5   #   $��10,153,10,0q�6=   $��27��6R   $	��Top=�6^      SelectedColor$ WhiteX�6v   �� 5      $"��Начальный цвет:��6   $
��Left=�62   $��
10,127,0,0q�6M   $	��Top=�6a   $	��118��6y     5      -   5        $ finishColorPicker��5   #   $��10,211,10,0q�6>   $��27��6S   $	��Top=�6_   $ WhiteX�6w   �� 5      $ ��Конечный цвет:��6   $
��Left=�61   $��
10,185,0,0q�6L   $	��Top=�6`   $	��118��6x   5      5      �� 5   
   -   5         ��Name$ 	colorView��5      $
��Left=�6&   $	��401��6A   $��	10,10,0,0q�6N   $	��490��6a   $	��Top=�6m   	 �� View	 5      �� 5      .P�5      �� $%��Начало диапазона��6%   
 �� Width$	
 120��6f    �� DisplayMemberBinding 6?   �� *Start+6f   �� 5      $#��Конец диапазона��6%   $	
 120��6f    6>   �� *Finish+6f   �� 5      $!��Начальный цвет��6%   $	
 120��6i    6=   �� *
StartColor+6i   �� 5      $��Конечный цвет��6%   $	
 120��6i    6<   �� *FinishColor+6i   5       5"      �� 5#   
   -	   5        $ oKBtn��5#      $
��ОК��6    $
��Left=�6-   $��505,380,0,0q�6H   $	��Top=�6]   $	��152��6u   $��31��6�   6�   5%      5&      