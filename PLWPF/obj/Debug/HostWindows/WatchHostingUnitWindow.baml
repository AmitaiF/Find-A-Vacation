   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5   	   = 9BE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BE;assembly=BEBE 5   	   "    PLWPF.WatchHostingUnitWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:PLWPF     5   	   +BEclr-namespace:BE;assembly=BE     5   	   -   5          � Title$  HostingUnitWindow��5	   	   $	��600��6#   $
��1000��60    
  Window#���   6T    � 	Resources 5         PLWPF.BoolToExtension  BoolToExtension  hostingUnitViewSource��%:   &	       &	        5   
   6    �� 5   
   6   5      .��5      �  � DataContext# [ 6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��8* �6   .+�5   
   ��   WatchHUs#���  6   $��Center=�65   $��0��6R   $��40��6_   $��Center=�6k   $��Center=�6�   $��375,12,375,11q�6�   $��Center=�6�   $	��242��6�   $��Showcard Gothic)�6�   $��20(�6  �� 5   
   -   5        $��0��5      $��Center=�6   $
��Left=�6@   $��24��6[   $��6,0,0,0q�6g   $��Center=�6x   $��31��6�     
ExitButton#���  6�   �� 5   
   -   5        $��0��5      $��Center=�6   $
��Left=�6@   $��24��6[   $��45,0,0,0q�6g   $��Center=�6y   $��31��6�     
BackButton#���  6�   �� 5   
   -   5        $��0��5      $��Center=�6   $
��Left=�6@   $��24��6[   $��84,0,0,0q�6g   $��Center=�6y   $��46��6�     LogOutButton#���  6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ hostingUnitDataGrid��5         CanUserAddRows .     AutoGenerateColumns .  $��Stretch=�6c   $��Stretch=�6   $��1��6�      
IsReadOnly . 
����İ���6�   �� *unitsCollection+   Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5       -   5        hostingUnitKeyColumn��,  &System.Windows.Controls.DataGridColumn	   Header$	 Hosting Unit Key��5    G   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 6a      CellTemplate 5!      �� 5"      .R�5#      �� ��6(   �� *HostingUnitKey+5$      5&        5'      -   5        hostingUnitNameColumn��$	 Hosting Unit Name��5'   H   $
 2* 6c    5(      �� 5)      .R�5*      �� ��6(   �� *HostingUnitName+5+      5-        5.      -   5        debtToAdminColumn��$	 Debt To Admin��5.   D   $
 * 6[    5/      �� 50      .R�51      �� ��6(   �� *DebtToAdmin+52      54        55      -	   5        
rankColumn��$
	 Rank��55   =   $
 * 6K    56      �� 57      .R�58      �� ��6(   �� *Rank+59      5;        5<      -
   5        vacationPropertiesColumn��$	 Vacation Properties��5<   K   $
 2* 6h    5=      �� 5>      .R�5?      �� ��6(   �� *VacationProperties+5@      5B      5C   *   5D      5E      