   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:PLWPF.HostWindowsPLWPF.HostWindows  5   	   = 9BE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BE;assembly=BEBE 5   	   )    #PLWPF.HostWindows.UpdateOrderWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:PLWPF.HostWindows     5   	   +BEclr-namespace:BE;assembly=BE     5   	   -   5          � Title$  Update Order Window��5	   	   $	��350��6%   $	��526��62    � Icon$' !/PLWPF;component/images/LOGO2.ico��6U    � WindowStartupLocation$ CenterScreen=�6~    
  Window#���   6�    � 	Resources 5
        orderViewSource��%   &	       �� 5   
   6   5      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��3* �6   �� 5      $��* �6   .+�5   
   ��   UpdateO#���  6   $��Center=�64   $��0��6Q   $��40��6^   $��Center=�6j   $��Center=�6�   $��0q�6�   $��Center=�6�   $	��180��6�    
 Header#���  6�   �� 5   
   -   5        $��0��5      $��Center=�6   $
��Left=�6@   $��24��6[   $��6,0,0,0q�6g   $��Center=�6x   $��31��6�     
BackButton#��[ 6�   � 5   
   -   5         �Name$ 	OrderGrid��5       � DataContext# [ 6"   $
��Left=�6Q   $��1��6l   $	��Top=�6y   $	��518��6�   $	��191��6�    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $��* �6#    5      �� 5      $��* �6    �� 5       $��* �6    �� 5!      $��* �6    �� 5"      $��* �6    .+�5$      �� $��
Order Key:��6   $��1��6)   $
��Left=�69   $��3q�6T   $��0��6_   $��Center=�6l   $
��Bold"�6�   �� 5%      -   5         ��Name$ orderKeyTextBlock��5%      $��2��63   $
��Left=�6C   $��3q�6^   $��0��6i   $��Center=�6�   $
��Bold"�6�   ��6v   �� *
OrderKey+6�   �� 5&      $��Guest Request Key:��6   $��0��61   $
��Left=�6A   $��3q�6\   $��1��6g   $��Center=�6t   �� 5'      -   5        $ guestRequestKeyTextBlock��5'      $��1��6:   $
��Left=�6J   $��3q�6e   $��1��6p   $��Center=�6�   ��6}   �� *GuestRequestKey+6�   �� 5(      $��Create Date:��6   $��0��6+   $
��Left=�6;   $��3q�6V   $��2��6a   $��Center=�6n   �� 5)      -   5        $ createDateTextBlock��5)      $��1��65   $
��Left=�6E   $��3q�6`   $��2��6k   $��Center=�6x   ��5*      `� 5+      	 �� StringFormat$	 {0}/{1}/{2}��6#   .1�5,      �� 
 �� Path$
 CreateDate.Day�6"   �� 5-      $
 CreateDate.Month�6"   �� 5.      $
 CreateDate.Year�6"   5/      51      �� 52      $��Hosting Unit Key:��6   $��2��60   $
��Left=�6@   $��3q�6[   $��1��6f   $��Center=�6s   �� 53      -   5        $ hostingUnitKeyTextBlock��53      $��3��69   $
��Left=�6I   $��3q�6d   $��1��6o   $��Center=�6�   ��6|   �� *HostingUnitKey+6�   �� 54      $��Order Date:��6   $��2��6*   $
��Left=�6:   $��3q�6U   $��2��6`   $��Center=�6m   �� 55      -   5        $ orderDateTextBlock��55      $��3��64   $
��Left=�6D   $��3q�6_   $��2��6j   $��Center=�6w   ��56      `� 57      $	 {0}/{1}/{2}��6#   .1�58      �� $
 OrderDate.Day�6"   �� 59      $
 OrderDate.Month�6"   �� 5:      $
 OrderDate.Year�6"   5;      5=      �� 5>      $��Status:��6   $��1��6&   $
��Left=�66   $��3q�6Q   $��5��6\   $��Center=�6i   �� 5?      -	   5         ��Name$ statusComboBox��5?      $��2��6/   $
��Left=�6l   $
��Auto��6�   $��3q�6�   $��5��6�   $��Center=�6�   $	��120��6�    �� SelectedItem 6?   �� *Status+ �� Mode$ TwoWay=�6�   5@      �� 5A   
   -
   5         
 Update#���  5A      $��2��64   $��40��6A   $	��100��6M   $��0q�6Y   $��Center=�6d   $��Center=�6�     ButtonStyle#���  6�   5B      5C      