   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5   	       PLWPF.AdminMainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:PLWPF     5   	     � Title$  Admin Home Page��5   	   $	��450��6!   $	��800��6.    � Icon$' !/PLWPF;component/images/LOGO2.ico��6:    � WindowStartupLocation$ CenterScreen=�6c    
  Window#���   6�   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $��2* �6   .+�5   
   �� -   5        $
��Left=�5      $��39��6,   $��	10,10,0,0q�68   $	��Top=�6K   $��60��6c     
ExitButton#���  6�   �� 5   
   -   5        $
��Left=�5      $��39��6,   $��	80,10,0,0q�68   $	��Top=�6K   $��60��6c     LogOutButton#���  6�   �� 5   
   -   5         ��Name$ Welcome��5      $��Center=�6%   $��50��6B   $��220,45q�6N   $��0��6^    �� TextAlignment$ Center=�6k   $
��Wrap=�6�   $��Welcome back, admin!��6�   $��Center=�6�   $	��352��6�     WelcomeText#���  6�   � 5   
   $��1��6   $��47,10q�6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $��* �6#    5      �� 5      $��* �6    �� 5      $��* �6    .+�5      �� -   5         ��Name$ Hosts��5      $��0��6$   $��0��64     
HostsStats#���  6A   $��Center=�6h   $��Center=�6�   $��78��6�   $	��175��6�     ButtonStyle#���  6�   6�   �� 5      -   5        $ Users��5      $��1��6$   $��0��64     	UserStats#���  6A   $��Center=�6g   $��Center=�6�   $��78��6�   $	��174��6�   #���  6�   6�   �� 5      -   5        $ Guests��5      $��2��6%   $��0��65     GuestsStats#���  6B   $��Center=�6j   $��Center=�6�   $��78��6�   $	��175��6�   #���  6�   6�   �� 5       -   5        $ Orders��5       $��0��6%   $��1��65     
OrderStats#���  6B   $��Center=�6i   $��Center=�6�   $��78��6�   $	��175��6�   #���  6�   6�   �� 5!      -   5        $ Money��5!      $��1��6$   $��1��64    	 
MoneyStats#��� 	 6A   $��Center=�6h   $��Center=�6�   $��78��6�   $	��174��6�   #���  6�   6�   �� 5"      -	   5        $ HostingUnits��5"      $��2��6+   $��1��6;    
 HostingUnitStats#��� 
 6H   $��Center=�6u   $��Center=�6�   $��78��6�   $	��175��6�   #���  6�   6�   5#      5$      5%      