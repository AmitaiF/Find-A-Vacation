   M S B A M L   `   `   `  ����=  9BE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BE;assembly=BEBE  5   	   	 PLWPF*   $PLWPF.GuestWindows.WatchOrdersWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +BEclr-namespace:BE;assembly=BE     5   	     � Title$#  WatchOfferedHostingUnitWindow��5   	   $	��550��6/   $	��900��6<    � Icon$' !/PLWPF;component/images/LOGO2.ico��6H    � WindowStartupLocation$ CenterScreen=�6q    
  Window#���   6�    � 	Resources 5	      ��%    5      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��5* �6   .+�5   
   ��   WatchOfferedO#���  6   $��Center=�6:   $��0��6W   $��40��6d   $��Center=�6p   $��Center=�6�   $��310,24,310,23q�6�   $��Center=�6�   $	��272��6�    
 Header#���  6�   �� 5   
   -   5        $��0��5      $��Center=�6   $
��Left=�6@   $��24��6[   $��6,0,0,0q�6g   $��Center=�6x   $��31��6�     
ExitButton#���  6�   �� 5   
   -   5        $��0��5      $��Center=�6   $
��Left=�6@   $��24��6[   $��45,0,0,0q�6g   $��Center=�6y   $��31��6�     
BackButton#���  6�   �� 5   
   -   5        $��0��5      $��Center=�6   $
��Left=�6@   $��24��6[   $��84,0,0,0q�6g   $��Center=�6y   $��46��6�     LogOutButton#���  6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 
OffersGrid��5         AutoGenerateColumns .  $��1��6r      CanUserAddRows .     
IsReadOnly . 
����İ���6   �� *offers+	   Columns	 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      -   5        orderKeyColumn��,  &System.Windows.Controls.DataGridColumn
   Header$
 	Order Key��5   A      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6T      CellTemplate 5      �� 5      .R�5      �� ��6(   �� *
OrderKey+5      5         5!      -   5        guestRequestKeyColumn��$
 Guest Request Key��5!   H   $ * 6c    5"      �� 5#      .R�5$      �� ��6(   �� *GuestRequestKey+5%      5'        5(      -   5        hostingUnitKeyColumn��$
 Hosting Unit Key��5(   G   $ * 6a    5)      �� 5*      .R�5+      �� ��6(   �� *HostingUnitKey+5,      5.        5/      -   5        createDateColumn��$
 Create Date��5/   C   $ * 6X    50      �� 51      .R�52      �� ��6(   �� *
CreateDate+53      55        56      -	   5        orderDateColumn��$
 
Order Date��56   B   $ * 6V    57      �� 58      .R�59      �� ��6(   �� *	OrderDate+5:      5<        5=      -
   5        statusColumn��$
 Status��5=   ?   $ * 6O    5>      �� 5?      .R�5@      �� ��6(   �� *Status+5A      5C      5E      5G      5H      