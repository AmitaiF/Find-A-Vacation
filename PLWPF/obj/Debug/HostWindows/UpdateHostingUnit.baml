   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:PLWPF.HostWindowsPLWPF.HostWindows  5   	   = 9BE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BE;assembly=BEBE 5   	   clr-namespace:PLWPFPLWPF  5      )    #PLWPF.HostWindows.UpdateHostingUnit   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:PLWPF.HostWindows     5   	   +BEclr-namespace:BE;assembly=BE     5   	   &local1clr-namespace:PLWPF     5        � Title$  Update Hosting Unit��5
   	   $	��620��6%   $��535.46��62    � Icon$' !/PLWPF;component/images/LOGO2.ico��6A    � WindowStartupLocation$ CenterScreen=�6j    
  Window#���   6�   ��6�   Z�  � 	Resources 5        hostingUnitViewSource   PLWPF.BoolToExtension  BoolToExtension��%:   &	       &	      �� 5   
   6     5   
   6!   5      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��9* �6   .+�5   
   ��   UpdateHUnit#���  6   $��Center=�68   $��0��6U   $��40��6b   $��Center=�6n   $��Center=�6�   $��144,10,145,9q�6�   $��Center=�6�   $	��238��6�    
 Header#���  6�   �� 5   
   -   5        $��0��5      $��Center=�6   $
��Left=�6@   $��24��6[   $��6,0,0,0q�6g   $��Center=�6x   $��31��6�     
ExitButton#���  6�   �� 5   
   -   5        $��0��5      $��Center=�6   $
��Left=�6@   $��24��6[   $��45,0,0,0q�6g   $��Center=�6y   $��31��6�     
BackButton#���  6�   �� 5   
   -   5        $��0��5      $��Center=�6   $
��Left=�6@   $��24��6[   $��84,0,0,0q�6g   $��Center=�6y   $��46��6�     LogOutButton#���  6�   � 5   
   $��1��6    � ColumnDefinitions 5      �� 5      $
��214* �6#   �� 5       $
��313* �6#   .+�5#      �� $��Center=�6   $!��Please choose hosting unit:��61   $��Center=�6W   $��18(�6r   $��36��6�   $	��210��6�   $��Dubai Light)�6�   $��	0,0,0,380q�6�   �� 5$      -   5         ��Name$ HostingUnits��5$      $��20,110,20,414q�6-    �� SelectedIndex$ 0��6D    �� DisplayMemberPath$ HostingUnitName��6V   $��0��6z   $��Center=�6�   $��Center=�6�   $	��174��6�   $��25��6�   6�   � 5&      -   5        	 �Name$	 
UpdateGrid��5&      $��Center=�6'   
 � DataContext#
 [ 6C   $��Center=�6x   $	��462��6�   $	��282��6�   $��
8,16,23,52q�6�   $��1��6�    5'      �� 5(      $
��Auto �6$   �� 5)      $
��Auto �6$   �� 5*      $
��Auto �6$   �� 5+      $
��Auto �6$   �� 5,      $
��Auto �6$   �� 5-      $
��Auto �6$   �� 5.      $
��Auto �6$   �� 5/      $
��Auto �6$   �� 50      $
��Auto �6$   �� 51      $
��Auto �6$   �� 52      $
��Auto �6$   �� 53      $
��Auto �6$   �� 54      $
��Auto �6$   �� 55      $
��Auto �6$    57      �� 58      $
��Auto �6'   �� 59      $
��Auto �6'   .+�5=      �� $��Center=�6   $��0��63   $��3q�6@   $
��Left=�6K   $��0��6f   $��Hosting unit Name:��6v   �� 5>      -   5         ��Name$ HostingUnitNameTextBox��5>      $	��120��6:   $��Center=�6F   $��0��6�   $��3q�6�   $��23��6�   $
��Left=�6�   $��1��6  ��6a   �� *HostingUnitName+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 6  �� 5@      $��Center=�6   $��3��63   $��3q�6@   $
��Left=�6K   $��0��6f   $��Adults:��6v   �� 5A      -   5        $ adultsTextBox��5A      $	��120��61   $��Center=�6=   $��3��6�   $��3q�6�   $��23��6�   $
��Left=�6�   $��1��6	  ��6X   �� *VacationProperties.Adults+$ TwoWay=� .  . 6	  �� 5B      $��Center=�6   $��2��63   $��3q�6@   $
��Left=�6K   $��0��6f   $��Area:��6v   �� 5C      -   5        $ areaComboBox��5C      $	��120��61   $��Center=�6=   $��2��6�   $��3q�6�   $
��Auto��6�   $
��Left=�6�   $��1��6�    �� SelectedItem 6X   �� *VacationProperties.Area+6�   �� 5D      $��Center=�6   $��12��63   $��3q�6A   $
��Left=�6L   $��0��6g   $
��BBQ:��6w   �� 5E      -	   5         ��Name$ bBQCheckBox��5E      $��Center=�60   $��12��6L   $��3q�6Z   $
��Left=�6  $��1��6   $�� ��60   d� 	IsChecked 6e   �� *VacationProperties.BBQ+$ TwoWay=� �� 	Converter# [  .  . 60  �� 5F      $��Center=�6   $��13��63   $��3q�6A   $
��Left=�6L   $��0��6g   $��Childern Attractions:��6w   �� 5G      -
   5        $! childernAttractionsCheckBox��5G      $��Center=�6@   $��13��6[   $��3q�6i   $
��Left=�6$  $��1��6?  $�� ��6O   6t   �� *(&VacationProperties.ChildernAttractions+# [ $ TwoWay=� .  . 6O  �� 5H      $��Center=�6   $��4��63   $��3q�6@   $
��Left=�6K   $��0��6f   $��	Children:��6v   �� 5I      -   5        $ childrenTextBox��5I      $	��120��63   $��Center=�6?   $��4��6�   $��3q�6�   $��23��6�   $
��Left=�6�   $��1��6  ��6Z   �� *VacationProperties.Children+$ TwoWay=� .  . 6  �� 5J      $��Center=�6   $��6��63   $��3q�6@   $
��Left=�6K   $��0��6f   $��Garden:��6v   �� 5K      -   5        $ gardenCheckBox��5K      $��Center=�63   $��6��6N   $��3q�6[   $
��Left=�6  $��1��6#  $�� ��63   6f   �� *VacationProperties.Garden+$ TwoWay=�# [  .  . 63  �� 5L      $��Center=�6   $��7��63   $��3q�6@   $
��Left=�6K   $��0��6f   $��Jacuzzi:��6v   �� 5M      -   5        $ jacuzziCheckBox��5M      $��Center=�64   $��7��6O   $��3q�6\   $
��Left=�6
  $��1��6%  $�� ��65   6g   �� *VacationProperties.Jacuzzi+# [ $ TwoWay=� .  . 65  �� 5N      $��Center=�6   $��8��63   $��3q�6@   $
��Left=�6K   $��0��6f   $��Nearby Kosher Food:��6v   �� 5O      -   5        $ nearbyKosherFoodCheckBox��5O      $��Center=�6=   $��8��6X   $��3q�6e   $
��Left=�6  $��1��67  $�� ��6G   6p   �� *%#VacationProperties.NearbyKosherFood+$ TwoWay=� . # [  . 6G  �� 5P      $��Center=�6   $��9��63   $��3q�6@   $
��Left=�6K   $��0��6f   $��Nearby Restaurant:��6v   �� 5Q      -   5        $ nearbyRestaurantCheckBox��5Q      $��Center=�6=   $��9��6X   $��3q�6e   $
��Left=�6  $��1��67  $�� ��6G   6p   �� *%#VacationProperties.NearbyRestaurant+# [ $ TwoWay=� .  . 6G  �� 5R      $��Center=�6   $��10��63   $��3q�6A   $
��Left=�6L   $��0��6g   $��Nearby Synagogue:��6w   �� 5S      -   5        $ nearbySynagogueCheckBox��5S      $��Center=�6<   $��10��6W   $��3q�6e   $
��Left=�6  $��1��66  $�� ��6F   6p   �� *$"VacationProperties.NearbySynagogue+# [ $ TwoWay=� .  . 6F  �� 5T      $��Center=�6   $��11��63   $��3q�6A   $
��Left=�6L   $��0��6g   $��Pool:��6w   �� 5U      -   5        $ poolCheckBox��5U      $��Center=�61   $��11��6L   $��3q�6Z   $
��Left=�6  $��1��6   $�� ��60   6e   �� *VacationProperties.Pool+$ TwoWay=�# [  .  . 60  �� 5V      $��Center=�6   $��5��63   $��3q�6@   $
��Left=�6K   $��0��6f   $��Price:��6v   �� 5W      -   5        $ priceTextBox��5W      $	��120��60   $��Center=�6<   $��5��6�   $��3q�6�   $��23��6�   $
��Left=�6�   $��1��6
  ��6W   �� *VacationProperties.MaxPrice+$ TwoWay=� .  . 6
  �� 5X      $��Center=�6   $��1��63   $��3q�6@   $
��Left=�6K   $��0��6f   $��Type:��6v   �� 5Y      -   5        $ typeComboBox��5Y      $	��120��61   $��Center=�6=   $��1��6Y   $��3q�6�   $
��Auto��6�   $
��Left=�6�   $��1��6�    6f   �� *VacationProperties.Type+6�   5Z      �� 5[      -   5         ��Name$ UpdateButton��5[       
 Update#���  6+   $��Center=�6N   $��	0,490,0,0q�6k   $	��Top=�6~   $��80��6�   $��25��6�   ���	#FFA9BFC0$��1��6�   $��Berlin Sans FB Demi)�6�   $��14(�6
  ��5\      �� 5]       �� Triggers 5^      �� 5_       �� Binding 6*   ��  �� ElementName$ HostingUnitNameTextBox�� �� Path$
 Text� �� Value  6l   .a�5`   "   ��  �� Property � {� �� Value .  6E   5a      �� 5b       6*   �� $ priceTextBox��$
 Text�  6b   .a�5c   "   ��  � {� .  6E   5d      �� 5e       6*   �� $ adultsTextBox��$
 Text�  6c   .a�5f   "   ��  � {� .  6E   5g      �� 5h       6*   �� $ childrenTextBox��$
 Text�  6e   .a�5i   "   ��  � {� .  6E   5j      5l      5n      �� 5o      -   5        $ button��5o       	 DeleteHU#��� 	 6%   $��Center=�6J   $��	0,230,0,0q�6g   $	��Top=�6z   $	��126��6�   $��34��6�    
 MediumButtonStyle#��� 
 6�   5q      5r      5s      