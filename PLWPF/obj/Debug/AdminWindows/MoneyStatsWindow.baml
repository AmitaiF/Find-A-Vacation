   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:PLWPF.AdminWindowsPLWPF.AdminWindows  5   	   )    #PLWPF.AdminWindows.MoneyStatsWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:PLWPF.AdminWindows     5   	     � Title$  Money Stats Window��5   	   $	��450��6$   $	��800��61    � Icon$' !/PLWPF;component/images/LOGO2.ico��6=    
  Window#���   6f    � WindowStartupLocation$ CenterScreen=�6�   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $��6* �6   .+�5   
   �� -   5         ��Name$ Header��5        	MoneyInfo#���  6    $��Center=�6F   $��0��6c   $��47��6p   $��Center=�6|   $��Center=�6�   $��186,7,170,1q�6�   $��Center=�6�   $	��436��6�    
 Header#���  6�   �� 5   
   -   5        $��0��5      $��Center=�6   $
��Left=�6@   $��24��6[   $��6,20,0,0q�6g   $	��Top=�6y   $��31��6�     
ExitButton#���  6�   �� 5   
   -   5        $��0��5      $��Center=�6   $
��Left=�6@   $��24��6[   $��	45,20,0,0q�6g   $	��Top=�6z   $��31��6�     
BackButton#���  6�   �� 5   
   -   5        $��0��5      $��Center=�6   $
��Left=�6@   $��24��6[   $��	84,20,0,0q�6g   $	��Top=�6z   $��46��6�     LogOutButton#���  6�   �� 5   
   -   5         ��Name$ MoneyEarned��5       �� TextAlignment$ Center=�6'   $��Center=�6>   $	��192��6[   $��0q�6h   $��2��6s    �� TextWrapping$
 Wrap=�6�   $��Money��6�   $��Center=�6�   $	��580��6�   $��Segoe UI Black)�6�   $��36(�6  ��6�   Z� ��6�   Z� 6  5      5      