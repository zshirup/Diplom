   M S B A M L   `   `   `  ����  PersonnelAccessSystem1    +PersonnelAccessSystem.Pages.AccessCardsPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        N� Title$  Пропуски��5      .��5      � ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5	      �  � Color$ #0078D4��6    � Offset$	 0.0Q�6/   � 5
      $ #00A8FF��6   $	 1.0Q�6/   5      .+�5   
   �� $��10q�6   .+�5      �� $��Пропуски��6   $��24(�6(   $
��Bold"�66   $��0,0,0,10q�6H   
������� �� TextAlignment$ Center=�6m   &   System.Windows.Controls.DataGrid  5      -   5          Name$ AccessCardsGrid��5         AutoGenerateColumns .  $��0,0,0,10q�6L      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Имя��6)   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 6T   1  +System.Windows.Controls.DataGridBoundColumn   Binding 66   �� *	FirstName+6T     5      $	 Фамилия��6)   $
 * 6W    6:   �� *
LastName+6W     5      $	 Дата рождения��6)   $
 * 6}    6@   �� *	BirthDate+ �� StringFormat$ {0:dd.MM.yyyy}��6}     5      $#	 Уровень доступа��6)   $
 * 6b    6B   �� *AccessLevel+6b   4  .System.Windows.Controls.DataGridTemplateColumn  5      $	 Фото��6-      CellTemplate 5      �� 5      .R�5   "   �� $��50��6E   $��50��6P   $��Uniform=�6\   ��6(   �� *	PhotoPath+6\   5      5        5      $	 Действия��6-    5      �� 5       .R�5!   "   ��  �� Orientation$ 
Horizontal=�6-   .+�5"   &   �� -   5        $ ��Редактировать��5"   -   $��0,0,5,0q�6s   ���#0078D4
�������
 � Tag 6\   �� *CardId+6�   �� 5#   &   -   5        $��Удалить��5#   -   ���#FF4500
������� 6X   �� *CardId+6�   5$   #   5%      5'      5)      �� 5+      -   5        $��
Назад��5+      ���#FF4500
�������$��10q�6`   5,      5-      5.      