   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5   	       PLWPF.GuestMainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:PLWPF     5   	     � Title$  Guest Request Home��5   	   $	��450��6$   $	��800��61    � Icon$' !/PLWPF;component/images/LOGO2.ico��6=    
  Window#���   6f    � WindowStartupLocation$ CenterScreen=�6�   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ addGuestRequestWindow��5       	 AddGR#���  60   $��207,57,70,57q�6R   $��20(�6h   $��1��6v   $��1��6�   $��2��6�     ButtonStyle#���  6�   �� 5   
   -   5        $ watchHostingUnitsWindow��5        WatchOfferedHU#���  62   $��68,57,205,57q�6]   $��20(�6s   $��1��6�   $��0��6�   $��2��6�   #���  6�   �� 5   
   -   5         ��Name$ WelcomeBlock��5      $��0��6*   $��Center=�67   $��Center=�6T   $
��Wrap=�6o     WelcomeGuest#���  6�    �� TextAlignment$ Center=�6�   $��46,55q�6�   $	��100��6�   $	��700��6�   $��3��6�     WelcomeText#���  6�   �� 5   
   -   5        $
��Left=�5      $��39��6,   $��	10,10,0,0q�68   $	��Top=�6K   $��60��6c     
ExitButton#���  6�   �� 5   
   -   5        $
��Left=�5      $��39��6,   $��	80,10,0,0q�68   $	��Top=�6K   $��60��6c     LogOutButton#���  6�   5      5      