   M S B A M L   `   `   `  ����E  AWPF16_Bind, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:WPF16_Bind
WPF16_Bind  5   	       WPF16_Bind.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:WPF16_Bind     5   	     � Title$  Planes��5   	   $	��350��6   $	��600��6%    � 
ResizeMode$ NoResize=�61    � WindowStartupLocation$ CenterScreen=�5	   	    � 	Resources 5
      +  %WPF16_Bind.TimeSpanToMinutesConverter   timeSpanToMinutesConverter   WPF16_Bind.FlightToHuman  flightConverter  textBlockStyle �� 
TargetType �� Property �� Value  textBlockStyleSecond  labelkStyle��%�  &	        &	      &	 &     &	 5    &	 �      5   
   6+     5   
   6   �� 5   
   " ��6(   .�5      ��  � ��$ 12(�6*   �� 5       � ��$
 Bold"�6,   �� 5       � ��$  Arial )�6,   �� 5       � ��$ Italic$�6+   �� 5       � ��$ Center=�64   �� 5       � ��$ Center=�62   5      �� 5   
   " ��6.   .�5      ��  � ��$ 12(�6*   �� 5       � ��$  Arial )�6,   �� 5       � ��$ Center=�64   �� 5       � ��$ Center=�62   5      �� 5   
   " ��6%   .�5      ��  � ��$ 12(�6*   �� 5       � ��$
 Bold"�6,   �� 5       � ��$  Arial )�6,   �� 5        � ��$ Italic$�6+   �� 5!       � ��$ Center=�64   �� 5"       � ��$ Center=�62   �� 5#       � ��$ Center=�6;   �� 5$       � ��$ Center=�69   5%      5(      .��5*      �  � ColumnDefinitions 5+   
   �� 5,      $	��150 �6   �� 5-      $	��225 �6   �� 5.      $	��225 �6    � RowDefinitions 50   
   �� 51      $��80 �6   �� 52      $��80 �6   �� 53      $��80 �6   �� 54      $��80 �6   .+�56   
   �� $��Flights list��6   $��Center=�6)   $	��Top=�6F   $��0��57      $��0��6#   $��4��60   .��58      �� -   5        $��FlightsListBox��58      $	��300��6D   $��Center=�6Q   $��Center=�6u   ��6,   �� ��59      �� 5:      .R�5<      �� 	 �� Orientation$	 
Horizontal=�6%   .+�5=      �� #��[ 6C   ��6)   �� *Number+6C   5>      5?      ��5A      �� 5B      .R�5C      �� ��6%   �� *ActualWidth+
 �� RelativeSource
 ��  �� AncestorType ListBox6|   5D      5F      5G      �� 5H   
   $��Origin Airport��6   $��1��6,   $��0��6<   .��5I      �� #��[ 6   ��5J      ��  �� ElementName$ FlightsListBox�� �� Path$ SelectedItem.Origin�5K      5L      �� 5N   
   $��Destination Airport��6   $��1��61   $��1��6A   .��5O      �� #��[ 6   ��5P      �� $ FlightsListBox��$ SelectedItem.Destination�5Q      5R      �� 5T   
   $��	Crew List��6   $��1��6'   $��2��67   $��2��6D   .��5U      �� -   5        $��CrewListBox��5U      $��Center=�6w   $��Center=�6�   ��6)   �� $ FlightsListBox��$ SelectedItem.Members���5V      �� 5W      .R�5X      �� $	 
Horizontal=�6%   $��Center=�6?   $��Center=�6\   .+�5Y      �� #��[ 6$   ��6L   �� *Name+6g   �� 5Z      #��[ 6$   ��6L   �� *	Surname+6j   5\      5]      ��5_      �� 5`      .R�5a      �� ��6%   �� *ActualWidth+
 ��  ListBox6|   5b      5d      5e      �� 5g   
   $��Duration��6   $��2��6&   $��0��66   $��2��6C   .��5h      �� #��[ 6   ��5i      �� $ FlightsListBox��$ SelectedItem.Duration� �� 	Converter# [  5k      5l      �� 5n   
   $	��Age��6   $��2��6!   $��2��61   .��5o      �� #��[ 6   ��5p      �� $ CrewListBox��$ SelectedItem.Age�5q      5r      �� 5t   
   $
��Role��6   $��2��6"   $��3��62   .��5u      �� #��[ 6   ��5v      �� $ CrewListBox��$ SelectedItem.Role�5w      5x      5y      5z      