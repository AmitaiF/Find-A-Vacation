   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5   	   = 9BE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BE;assembly=BEBE 5   	   "    PLWPF.HostRegistrationWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:PLWPF     5   	   +BEclr-namespace:BE;assembly=BE     5   	   -   5          � Title$  Host Registration��5
   	   $	��380��6#   $	��300��60    � 
ResizeMode$ NoResize=�6<    � WindowStartupLocation$ CenterScreen=�6R    � Icon$' !/PLWPF;component/images/LOGO2.ico��6w    
  Window#���   6�    � 	Resources 5        hostViewSource��%   &	       �� 5   
   6   5      .��5      �  � RowDefinitions 5   
   �� 5      $	��50* �6   �� 5      $
��182* �6   �� 5      $
��117* �6   .+�5   
   ��   HostRegistration#���  6   $��0��6=   $��Center=�6J   $��Center=�6n   $��60,10q�6�   $��Center=�6�   $��30��6�   $	��172��6�   $��16(�6�   $��Showcard Gothic)�6�   �� 5   
   -   5        $��0��5      $��Center=�6   $
��Left=�6@   $��24��6[   $��6,10,0,0q�6g   $	��Top=�6y   $��31��6�     
BackButton#���  6�   � 5   
   -   5         �Name$ HostGrid��5      $��1��6!   $��Center=�6.   $��14,25,14,29q�6I   $��Center=�6^    � DataContext# [ 6{   $	��128��6�   $	��264��6�    5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5       �� 5!      $
��Auto �6#   $	��135��60   �� 5"      $
��Auto �6#   $	��129��60   .+�5$      �� $��Center=�6   $��0��6/   $��3,3,0,3q�6<   $
��Left=�6M   $��0��6h   $��Bank Account Number:��6x   $��26��6�   $	��132��6�   �� 5%      -   5        	 ��Name$	 bankAccountNumberTextBox��5%      $	��120��68   $��Center=�6D   $��0��6�   $��3,4,0,4q�6�   $��24��6  $
��Left=�6  $��1��6*  ��6_   �� *BankAccountNumber+
 �� Mode$
 TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions .  �� ValidatesOnDataErrors . 6*  �� 5'      $��Center=�6   $��1��6/   $��3,3,0,3q�6<   $
��Left=�6M   $��0��6h   $��Bank Branch:��6x   $��26��6�   $��78��6�   �� 5(      -   5          
ChooseBank#���  5(      $	��120��6<   $��Center=�6H   $��1��6c   $��3,5,0,5q�6p   $��22��6�   $
��Left=�6�   $��1��6�     MediumButtonStyle#���  6�   �� 5*      $��Center=�6   $��3��6/   $��3,3,0,3q�6<   $
��Left=�6M   $��0��6h   $��Collection Clearance:��6x   $��26��6�   $	��120��6�   �� 5+      -   5         ��Name$! collectionClearanceCheckBox��5+      $��Center=�6<   $��3��6W   $��3,8,0,8q�6d   $
��Left=�6�   $��1��6  $�� ��6  $��16��6  $��20��6(   d� 	IsChecked 6u   �� *CollectionClearance+$
 TwoWay=� .  . 6(  �� 5-      $��Center=�6   $��2��6/   $��3,3,0,3q�6<   $
��Left=�6M   $��0��6h   $��Phone Number:��6x   $��26��6�   $��93��6�   �� 5.      -   5        $	 phoneNumberTextBox��5.      $	��120��62   $��Center=�6>   $��2��6�   $��3,4,0,4q�6�   $��24��6�   $
��Left=�6  $��1��6  ��6Y   �� *PhoneNumber+$
 TwoWay=� .  .  . 6  5/      �� 50   
   -   5         ��Name$ FinishButton��50        FinishRegistration#���  6'   $��Center=�6V   $��58��6s   $��64,27,64,32q�6   $��2��6�   $��Center=�6�   $	��164��6�   $��20(�6�   $��Berlin Sans FB Demi)�6�   ��51      �� 52       �� Triggers 53      �� 54       �� Binding 6&   ��  �� ElementName$ bankAccountNumberTextBox�� �� Path$
 Text� �� Value  6j   .a�55      ��  �� Property � {� �� Value .  6A   56      �� 57       6&   �� $ phoneNumberTextBox��$
 Text�  6d   .a�58      ��  � {� .  6A   59      5;      5=      5>      5?      