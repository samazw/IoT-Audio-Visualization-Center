   M S B A M L   `   `   `  ����C  ?Analyzer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:AnalyzerAnalyzer  5   	       Analyzer.EditDevice   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Analyzer     5   	   H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null6mah,http://metro.mahapps.com/winfx/xaml/controls  5   	   -   5        $��EditDeviceWindow��5
   	     � Title$  Edit Device��5   	   $	��400��6   $	��800��6*    � 
ResizeMode$ NoResize=�66    � WindowStartupLocation$ CenterScreen=�6L   |�.  .��5      �  � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   .+�5   
   �� -   5         ��Name$ 	grpParams��5   #   $��0��6   $��
Parameters��66   $��18,22,24,22q�6J   .��5      �  5      �� 5      $��5* �6'   �� 5      $��8* �6'   .+�5      �� -   5         ��Name$ label��5   (   $��0��6   $��Device Name:��67   $
��Left=�6N   $��	10,10,0,0q�6i   $	��Top=�6|   $��14(�6�   �� 5      -   5        $ label2��5   (   $��0��6   $	��IP:��68   $
��Left=�6F   $��	10,44,0,0q�6a   $	��Top=�6t   $��14(�6�   �� 5      -   5        $ label3��5   (   $��0��6   $��Number of Lines:��68   $
��Left=�6S   $��
10,134,0,0q�6n   $	��Top=�6�   $��14(�6�   �� 5      -   5        $ label4��5   (   $��0��6   $��
Smoothing:��68   $
��Left=�6M   $��
10,190,0,0q�6h   $	��Top=�6|   $��14(�6�   �� 5      -   5         ��Name$ txtName��5   S   $��1��6   *  $MahApps.Metro.Controls.TextBoxHelper   ClearTextButton . $
��Left=�6d   $��29��6   $��	15,10,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��180��6�   $��14(�6�   +  %MahApps.Metro.Controls.ControlsHelper	   FocusBorderBrush	 6�   Z� 
   MouseOverBorderBrush
 6  Z� �� 5      -   5        $ txtIp��5      $��1��6    .    	Watermark$ 192.168.0.xxx��6S   $
��Left=�6�   $��29��6�   $��	15,44,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��180��6�   $��14(�6  	 6/  Z� 
 6^  Z� *  $MahApps.Metro.Controls.NumericUpDown  5      -	   5        $��nudLines��5   4   $��1��6$      Minimum$ 1Q�6D      Maximum$
 1023Q�6P      Interval$ 1Q�6_   $��17,123,25,129q�6l     5      -
   5        $��nudPort��5   4   $��1��6$   $ 1Q�6C   $ 99999Q�6O   $ 1Q�6_   $��17,78,25,174q�6l   �� 5      -   5        $ label2_Copy��5   (   $��0��6   $��Port:��6=   $
��Left=�6M   $��	10,89,0,0q�6h   $	��Top=�6{   $��14(�6�   �� 5       -   5         ��Name$ sldSmoothing��5        � Minimum$ 1Q�6/    � Maximum$ 50Q�6;   $��1��6H   $
��Left=�6X   $��40��6s   $��
15,179,0,0q�6   $	��Top=�6�   $	��150��6�   
������� �� IsSnapToTickEnabled .  � SmallChange$ 1Q�6�    � LargeChange$ 2Q�6  )  #MahApps.Metro.Controls.SliderHelper   EnableMouseWheel$ ControlFocused=�62     ThumbFillBrush �	#FFCFCFCF   ThumbFillHoverBrush �	#FFCFCFCF   ThumbFillPressedBrush �	#FFCFCFCF   ThumbFillDisabledBrush
 �   ���6�   Z� ��6  Z� 6�  �� 5!      -   5        $ lblSmoothing��5!   (   $��1��6   $��14(�6w   $��170,190,11,62q�6�   ��6>   ��  �� ElementName$ sldSmoothing�� �� Path$ Value�6�   � 5"      $��2��6   $��	0,250,0,0q�6+    5#      �� 5$      $��1* �6+   �� 5%      $��1* �6+   �� 5&      $��1* �6+   .+�5(      �� -   5         ��Name$ 	btnDelete��5(   -   $��0��6   $��Delete Device��6@   $��5,0,5,0q�6X   $	��Top=�6i   6�   �� 5)      -   5        $ 
btnRestore��5)   -   $��1��6   $��Restore Settings��6A   $��5,0,5,0q�6\   $	��Top=�6m   6�   �� 5*      -   5        $ btnSave��5*   -   $��2��6   $��Save Device��6>   $��5,0,5,0q�6T   $	��Top=�6e   6}   5+      5/      50      �� 51   
   -   5        $ grpTest��51   #   $��1��6   $��Test Device��64   $��24,22,18,22q�6I   .��52      �  53      �� 54      $��1* �6'   �� 55      $��1* �6'    � RowDefinitions 57      �� 58      $	��10* �6$   �� 59      $	��40* �6$   .+�5;      �� -   5        $ btnTestConnection��5;   6   $��0��6   $��0��6&   $��Test Connection��6Q   $
��Left=�6k   $��	10,10,0,0q�6�   $	��Top=�6�   $	��152��6�   $��29��6�   6�   �� 5<      -   5        $ 
btnRequest��5<   6   $��0��6   $��1��6&   $��Request Parameters��6J   $
��Left=�6g   $��	10,10,0,0q�6�   $	��Top=�6�   $	��152��6�   $��29��6�   6�   �� 5=      -   5        $ 	txtOutput��5=   Y   $&  Output of parameter response ...��6   $��1��6l   $��10,10,10,10q�6y   $
 Wrap=�6�   $�� ��6�   $��2��6�   5?      5@      5C      5D      