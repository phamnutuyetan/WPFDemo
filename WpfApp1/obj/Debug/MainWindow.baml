   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5
      � .+�5   
   �� $��Demo WPF��6   $��Center=�6#   $��69��6@   $��310,10,246.6,0q�6L   $	��Top=�6d   $	��237��6|   $��36(�6�   �� 5   
   -   5         ��Name$ UpperCaseBtn��5      $��
UPPER CASE��6'   $
��Left=�6<   $��42��6W   $��
649,89,0,0q�6c   $	��Top=�6w   $	��121��6�   6�   �� 5   
   -   5         ��Name$ inputTxt��5      $
��Left=�6$   $��42��6?   $��	68,89,0,0q�6K    �� TextWrapping$
 Wrap=�6^   $�� ��6r   $	��Top=�6z   $	��529��6�   �� 5   
   -   5         ��Name$ outputTxtBlock��5      $
��Left=�6,   $	��245��6G   $��
68,151,0,0q�6T   $
��Wrap=�6h   $�� ��6|   $	��Top=�6�   $	��702��6�    � Triggers 5      :� 5       :� RoutedEvent$ TextBlock.Loaded��6   .[�5      �� .��5      �� .��5      W�  �� 
TargetName$ outputTxtBlock��5   !    �� TargetProperty$ (TextBlock.Opacity)�5   !   	 W� From$		 1.0X�5   !   	
 W� To$	
 0.0X�6,    g� Duration$ 0:0:1D�65    g� AutoReverse .  g� RepeatBehavior$ Forever��5   4   5      5      5      5      5      5      