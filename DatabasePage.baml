   M S B A M L   `   `   `  ����  PersonnelAccessSystem.    (PersonnelAccessSystem.Pages.DatabasePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        N� Title$  База данных��5      .��5      � ���#F0F0F0 � RowDefinitions 5   
   �� 5      $��* �6   �� 5
      $
��Auto �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ AccessCardsGrid��5         AutoGenerateColumns .  $��10q�6`   $��0��6l   ��6H   ��    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Имя��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6P   1  +System.Windows.Controls.DataGridBoundColumn   Binding 62   �� *	FirstName+6P     5      $ Фамилия��6%   $ * 6S    66   �� *
LastName+6S     5      $ Дата рождения��6%   $ * 6y    6<   �� *	BirthDate+ �� StringFormat$ {0:dd.MM.yyyy}��6y     5      $# Уровень доступа��6%   $ * 6^    6>   �� *AccessLevel+6^   4  .System.Windows.Controls.DataGridTemplateColumn  5      $ Фото��6)   	   CellTemplate	 5      �� 5      .R�5      �� $��50��6A   $��50��6L   $��Uniform=�6X   ��6$   �� *	PhotoPath+6X   5      5        5      $! Дата окончания��6%   $ * 6x    6=   �� *	EndDate+$ {0:dd.MM.yyyy}��6x     5      $ Действия��6)   	 5      �� 5       .R�5!      �� 
 �� Orientation$
 
Horizontal=�6)   .+�5"   "   �� -   5        $ ��Редактировать��5"   )   ���#0078D4
�������$��5q�6�   $��0,0,5,0q�6�   
 � Tag 6T   �� *CardId+6�   �� 5#   "   -   5        $��Удалить��5#   )   ���#FF4500
�������$��5q�6�    6P   �� *CardId+6�   5$      5%      5'      5)      ]� 5+   
   ���#FFFFFF$��50��6)   $��1��65   .+�5,      �� -   5        $��
Назад��5,      ���#FF4500
�������$��10q�6`   5-      5.      5/      