   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5   	   = 9BE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BE;assembly=BEBE 5   	       PLWPF.TestWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:PLWPF     5   	   +BEclr-namespace:BE;assembly=BE     5   	   -   5          � Title$  
TestWindow��5	   	   $	��450��6   $��791.788��6)    � 	Resources 5
         hostingUnitViewSource + 'hostingUnitHostingUnitReviewsViewSource �� Source �� Source  hostingUnitReviewViewSource   vacationPropertiesViewSource��%�   &	        &	      7   &	 K     &	 ^     �� 5   
   6   �� 5   
    6O   �� *HostingUnitReviews+8   �� 5   
   6   �� 5   
   6   5      .��5      � .+�5   
   � -   5         �Name$ VacationPropertiesGrid��5       � DataContext# [ 6/   $
��Left=�6k   $��
10,10,0,-7q�6�   $	��Top=�6�   $	��504��6�    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $��* �6#    � RowDefinitions 5      �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    .+�5       �� $��Adults:��6   $��0��6&   $
��Left=�66   $��3q�6Q   $��0��6\   $��Center=�6i   �� 5!      -   5         ��Name$ adultsTextBlock��5!      $��1��61   $
��Left=�6A   $��3q�6\   $��0��6g   $��Center=�6�   ��6t   �� *Adults+6�   �� 5"      $��Area:��6   $��0��6$   $
��Left=�64   $��3q�6O   $��1��6Z   $��Center=�6g   �� 5#      -   5        $ areaTextBlock��5#      $��1��6/   $
��Left=�6?   $��3q�6Z   $��1��6e   $��Center=�6�   ��6r   �� *Area+6�   �� 5$      $
��BBQ:��6   $��0��6#   $
��Left=�63   $��3q�6N   $��2��6Y   $��Center=�6f   �� 5%      -   5        	 ��Name$	 bBQCheckBox��5%      $�� ��6,   $��1��67   $
��Left=�6G   $��3q�6�   $��2��6�   $��Center=�6�   
 d� 	IsChecked
 6b   �� *BBQ+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 6�   �� 5&      $��Childern Attractions:��6   $��0��64   $
��Left=�6D   $��3q�6_   $��3��6j   $��Center=�6w   �� 5'      -   5        $!	 childernAttractionsCheckBox��5'      $�� ��6<   $��1��6G   $
��Left=�6W   $��3q�6�   $��3��6�   $��Center=�6�   
 6r   �� *ChildernAttractions+$ TwoWay=� .  . 6�   �� 5(      $��	Children:��6   $��0��6(   $
��Left=�68   $��3q�6S   $��4��6^   $��Center=�6k   �� 5)      -   5         ��Name$ childrenTextBox��5)      $��1��6/   $
��Left=�6?   $��23��6Z   $��3q�6f   $��4��6q   $��Center=�6�   $	��120��6�   ��6~   �� *
Children+$ TwoWay=� .  . 6�   �� 5*      $��Garden:��6   $��0��6&   $
��Left=�66   $��3q�6Q   $��5��6\   $��Center=�6i   �� 5+      -   5        $	 gardenCheckBox��5+      $�� ��6/   $��1��6:   $
��Left=�6J   $��3q�6�   $��5��6�   $��Center=�6�   
 6e   �� *Garden+$ TwoWay=� .  . 6�   �� 5,      $��Jacuzzi:��6   $��2��6'   $
��Left=�67   $��3q�6R   $��0��6]   $��Center=�6j   �� 5-      -	   5        $	 jacuzziCheckBox��5-      $�� ��60   $��3��6;   $
��Left=�6K   $��3q�6�   $��0��6�   $��Center=�6�   
 6f   �� *	Jacuzzi+$ TwoWay=� .  . 6�   �� 5.      $��Nearby Kosher Food:��6   $��2��62   $
��Left=�6B   $��3q�6]   $��1��6h   $��Center=�6u   �� 5/      -
   5        $	 nearbyKosherFoodCheckBox��5/      $�� ��69   $��3��6D   $
��Left=�6T   $��3q�6�   $��1��6�   $��Center=�6�   
 6o   �� *NearbyKosherFood+$ TwoWay=� .  . 6�   �� 50      $��Nearby Restaurant:��6   $��2��61   $
��Left=�6A   $��3q�6\   $��2��6g   $��Center=�6t   �� 51      -   5        $	 nearbyRestaurantCheckBox��51      $�� ��69   $��3��6D   $
��Left=�6T   $��3q�6�   $��2��6�   $��Center=�6�   
 6o   �� *NearbyRestaurant+$ TwoWay=� .  . 6�   �� 52      $��Nearby Synagogue:��6   $��2��60   $
��Left=�6@   $��3q�6[   $��3��6f   $��Center=�6s   �� 53      -   5        $	 nearbySynagogueCheckBox��53      $�� ��68   $��3��6C   $
��Left=�6S   $��3q�6�   $��3��6�   $��Center=�6�   
 6n   �� *NearbySynagogue+$ TwoWay=� .  . 6�   �� 54      $��Pool:��6   $��2��6$   $
��Left=�64   $��3q�6O   $��4��6Z   $��Center=�6g   �� 55      -   5        $	 poolCheckBox��55      $�� ��6-   $��3��68   $
��Left=�6H   $��3q�6�   $��4��6�   $��Center=�6�   
 6c   �� *Pool+$ TwoWay=� .  . 6�   �� 56      $��Type:��6   $��2��6$   $
��Left=�64   $��3q�6O   $��5��6Z   $��Center=�6g   �� 57      -   5        $ typeTextBlock��57      $��3��6/   $
��Left=�6?   $��3q�6Z   $��5��6e   $��Center=�6�   ��6r   �� *Type+6�   58      5:      5;      