   M S B A M L   `   `   `  ����B  >Domolan, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Domolan.PagesDomolan.Pages  5          Domolan.Pages.RatePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:Domolan.Pages     5        N� Title$  RatePage��5	      .��5      � 
���   � � RowDefinitions 5   
   �� 5      �� 5      $��0.15* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 	dgProduct��5         AutoGenerateColumns .  $��0��6C   $��0��6P   $��2��6`   ���	#FFFF9907   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Тариф��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 64   �� *
Тариф+  5      $4 .Стоимость тарифа(в месяц)��6%    6H   �� *!Стоимость_тарифа+  5      $) #Скорость интернета��6%    6A   �� *%#Скорость_интернета+  5      $L FСтоимость услуги Кабельное ТВ(в месяц)��6%    6U   �� *!Стоимость_услуги+5      �� 5   
   -   5         ��Name$ btnBack��5   �   $��
Назад��6   $
��Left=�6!   $��5,5,0,0q�6<   $��1��6M   $	��Top=�6Z   $	��249��6r   $��31��6~   
���   �
�������6�   �� 5   
   -   5        $ btnredtarif��5   �   $/��)Редактирование тарифа��6   $
��Left=�61   $��	273,5,0,0q�6L   $��1��6_   $	��Top=�6l   $	��249��6�   $��31��6�   
���   �
�������6�   �� 5   
   -   5        $ btnaddtarif��5   �   $'��!Добавление тарифа��6   $
��Left=�6-   $��	541,5,0,0q�6H   $��1��6[   $	��Top=�6h   $	��249��6�   $��31��6�   
���   �
�������6�   5      5      