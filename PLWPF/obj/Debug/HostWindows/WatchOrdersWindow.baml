   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:PLWPF.HostWindowsPLWPF.HostWindows  5   	   = 9BE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BE;assembly=BEBE 5   	   )    #PLWPF.HostWindows.WatchOrdersWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:PLWPF.HostWindows     5   	   +BEclr-namespace:BE;assembly=BE     5   	   -   5          � Title$  Watch Orders Window��5	   	   $	��450��6%   $	��800��62    � Icon$' !/PLWPF;component/images/LOGO2.ico��6U    � WindowStartupLocation$ CenterScreen=�6~    
  Window#���   6�    � 	Resources 5
        orderViewSource��%   &	       �� 5   
   6   5      .��5      �  � DataContext# [ 6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��5* �6   .+�5   
   ��  
 WatchO#���  6   $��Center=�63   $��0��6P   $��40��6]   $��Center=�6i   $��Center=�6�   $��306,15q�6�   $��Center=�6�   $	��180��6�    
 Header#���  6�   �� 5   
   -   5        $��0��5      $��Center=�6   $
��Left=�6@   $��24��6[   $��6,0,0,0q�6g   $��Center=�6x   $��31��6�     
ExitButton#���  6�   �� 5   
   -   5         ��Name$
 back��5      $��0��6   $��Center=�6,   $
��Left=�6N   $��24��6i   $��45,0,0,0q�6u   $��Center=�6�   $��31��6�     
BackButton#��[ 6�   �� 5   
   -   5        $��0��5      $��Center=�6   $
��Left=�6@   $��24��6[   $��84,0,0,0q�6g   $��Center=�6y   $��46��6�     LogOutButton#���  6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ orderDataGrid��5         CanUserAddRows .  	   AutoGenerateColumns	 .  $��Stretch=�6]   $��Stretch=�6{   $��0q�6�   $��1��6�   
����İ���6�   �� 
   Columns
 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      -   5        orderKeyColumn��,  &System.Windows.Controls.DataGridColumn   Header$ 	Order Key��5   A      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6T      CellTemplate 5      �� 5      .R�5      �� ��6(   �� *
OrderKey+5      5         5!      -   5        guestRequestKeyColumn��$ Guest Request Key��5!   H   $ * 6c    5"      �� 5#      .R�5$      �� ��6(   �� *GuestRequestKey+5%      5'        5(      -   5        hostingUnitKeyColumn��$ Hosting Unit Key��5(   G   $ * 6a    5)      �� 5*      .R�5+      �� ��6(   �� *HostingUnitKey+5,      5.        5/      -	   5        createDateColumn��$ Create Date��5/   C   $ * 6X    50      �� 51      .R�52      �� ��53   "   `� 54   &    �� StringFormat$ {0}/{1}/{2}��63   .1�55   *   ��  �� Path$ CreateDate.Day�62   �� 56   *   $ CreateDate.Month�62   �� 57   *   $ CreateDate.Year�62   58   '   5:      5;      5=        5>      -
   5        orderDateColumn��$ 
Order Date��5>   B   $ * 6V    5?      �� 5@      .R�5A      �� ��5B   "   `� 5C   &   $ {0}/{1}/{2}��63   .1�5D   *   �� $ OrderDate.Day�62   �� 5E   *   $ OrderDate.Month�62   �� 5F   *   $ OrderDate.Year�62   5G   '   5I      5J      5L        5M      -   5        statusColumn��$ Status��5M   ?   $ * 6O    5N      �� 5O      .R�5P      �� ��6(   �� *Status+5Q      5S      5U      5W      5X      