   M S B A M L   `   `   `  ����  PersonnelAccessSystem/    )PersonnelAccessSystem.Pages.AddPersonPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        N� Title$'  !Добавить человека��5      .��5      � ���#F0F0F0.+�5   
   �� $��Center=�6   $��Center=�62   $	��300��6M   .+�5      � $��0,0,0,10q�6   .+�5	      �� -   5         ��Name$ FirstNameBox��5	      $��5q�60   
������ 6<   �� 5
      $��Имя��6   
������� J� IsHitTestVisible .   �� Padding$ 5q�6R   ��5      �� 5       �� 
TargetType" ��6    .�5      ��  �� Property � y� �� Value$ Visible=�6;    �� Triggers 5      �� 5   "    �� Binding 6.   �� *Text+	 �� ElementName$	 FirstNameBox��
 �� Value
  6a   .a�5   &   ��  � y�$ Visible=�6C   5   #   �� 5   "    6.   �� *	IsFocused+$	 FirstNameBox��
 True6f   .a�5   &   ��  � y�$ 	Collapsed=�6C   5   #   5      5      5      � 5      $��0,0,0,10q�6   .+�5      �� -   5        $ LastNameBox��5      $��5q�6/   
������ 6;   �� 5      $��Фамилия��6   
������� .  $ 5q�6V   ��5      �� 5       " ��6    .�5!      ��  � y�$ Visible=�6;    5"      �� 5#   "    6.   �� *Text+$	 LastNameBox��
  6`   .a�5$   &   ��  � y�$ Visible=�6C   5%   #   �� 5&   "    6.   �� *	IsFocused+$	 LastNameBox��
 True6e   .a�5'   &   ��  � y�$ 	Collapsed=�6C   5(   #   5*      5,      5-      (  "System.Windows.Controls.DatePicker  50      -   5          Name$ BirthDatePicker��50      $��0,0,0,10q�62   �� 53       �� Orientation$ 
Horizontal=�6   $��0,0,0,10q�62   .+�54      �� $$��Уровень доступа:��6   $��Center=�64   $��0,0,5,0q�6O   �� 55      -   5         ��Name$ AccessLevelComboBox��55       �� SelectedIndex$ 0��68   .@�56      �� .��6#   Временный6.   �� 57      .��6#   Постоянный6/   58      59      �� 5<      -   5         ��Name$ EndDatePanel��5<      $y�	Collapsed=�6/   $ 
Horizontal=�6F   $��0,0,0,10q�6_   .+�5=      �� $"��Дата окончания:��6   $��Center=�63   $��0,0,5,0q�6N     5>      -   5        $ EndDatePicker��5>      5?      �� 5B      $ 
Horizontal=�6   $��0,0,0,10q�62   .+�5C      �� $��	Фото:��6   $��Center=�6)   $��0,0,5,0q�6D   �� 5D      -   5        $!��Загрузить фото��5D      ���#0078D4
�������$��5q�6t   5E      �� 5F      -   5         ��Name$ PhotoPreview��5F      $	��100��6*   $	��100��66   $��0,0,0,10q�6C   $y�	Collapsed=�6U   �� 5I      -	   5        $'��!Добавить человека��5I      ���#0078D4
�������$��10q�6q   �� 5J      -
   5        $��
Назад��5J      ���#FF4500
�������$��10q�6`   5K      5L      5M      