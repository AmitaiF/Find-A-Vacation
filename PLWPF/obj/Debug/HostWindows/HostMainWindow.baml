   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5   	       PLWPF.HostMainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:PLWPF     5   	     � Title$  Host Home Page��5   	   $	��450��6    $	��800��6-    � Icon$' !/PLWPF;component/images/LOGO2.ico��69    � WindowStartupLocation$ CenterScreen=�6b    
  Window#���   6�   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��4* �6   .+�5   
   �� -   5        $��0��5      $
��Left=�6   $��30��69   $��	23,19,0,0q�6E   $	��Top=�6X   $��50��6p     
ExitButton#���  6�   �� 5   
   -   5        $��0��5      $
��Left=�6   $��30��69   $��	80,19,0,0q�6E   $	��Top=�6X   $��50��6p     LogOutButton#���  6�   �� 5   
   -   5         ��Name$ MoneyEarned��5      $��0��6)   $��You earned: ��66   $
��Left=�6J   $��28��6e   $��
550,19,0,0q�6q   $	��Top=�6�   $	��232��6�   �� 5   
   -   5        $ Welcome��5      $
��Left=�6%   $��50��6@   $��	34,20,0,0q�6L   $��1��6_    �� TextAlignment$ Center=�6l   $
��Wrap=�6�     WelcomeGuest#���  6�   $	��Top=�6�   $	��732��6�     WelcomeText#���  6�   � 5   
   $��2��6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#    5      �� 5      $��* �6    �� 5      $��* �6    .+�5      �� -   5         ��Name$ OrderBtn��5      $��0��6'   $��0��67    
 WatchO#���  6D   $��Center=�6g   $��0,0,0,0q�6�   $��Center=�6�   $	��239��6�   $��84��6�   $��20(�6�     ButtonStyle#���  6�   �� 5      -   5        $��0��5      $��1��6%     AddOrder#���  62   $��Center=�6W   $��0,0,0,0q�6t   $��Center=�6�   $	��239��6�   $��84��6�   $��20(�6�   #���  6�   �� 5      -   5        $��1��5      $��0��6%     UpdateHU#���  62   $��Center=�6W   $��0q�6t   $��Center=�6   $	��239��6�   $��84��6�   $��20(�6�   #���  6�   �� 5      -   5        $��1��5      $��1��6%    		 AddHU#��� 	 62   $��Center=�6T   $��0,0,0,0q�6q   $��Center=�6�   $	��239��6�   $��84��6�   $��20(�6�   #���  6�   5!      5#      5$      