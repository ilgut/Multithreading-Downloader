   M S B A M L   `   `   `  ����D  @Downoader, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Downoader	Downoader  5   	       Downoader.MainWindow   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Downoader     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� -   5        $��downloadList��5
      $��Center=�6'   $	��295��6D   $��	0,139,0,0q�6Q   $	��Top=�6d   $	��800��6|    �� View 5      �� 5      .P�5      �� -   5        	queue��$	��№��5   5    �� Width$ 30��6@    �� DisplayMemberBinding 6K   �� *number+�� 5      -   5        link��$
��Link��5   3   $	 400��6A    6M   �� *url+�� 5      -   5        size��$
��Size��5   3   $	 100��6A    6M   �� *size+�� 5      -   5        progressbar��$�� ��5   :   $	 260��6D    �� CellTemplate 5      �� 5      .R�5   "   � $	��255��6.   $��20��6:    � Maximum$	 100Q�6F    � Value 6T   �� *progressBar.Value+5      5      5      5      �� 5   
   -   5        $��linkbox��5      $
��Left=�6!   $��	10,95,0,0q�6<    �� TextWrapping$
 Wrap=�6O   $*��$paste your direct download link here��6c   $	��Top=�6�   $	��457��6�   $��21��6�   $y�Visible=�6�   ���	#FFC5BDBD$��Italic$�6�   �� 5   
   -   5        $��Start download��5      $
��Left=�6*   $��
553,90,0,0q�6E   $	��Top=�6Y    J� RenderTransformOrigin$ 0.284,-0.153&�6q   $��32��6�   $	��179��6�   6�   �� 5   
   $��Multithread downloader��6   $
��Left=�61   $��	10,10,0,0q�6L   $	��Top=�6_   $��41��6w   $	��331��6�   $��24(�6�   $
��Bold"�6�   $��Italic$�6�   �� 5   
   -   5        $��	remove me��5      $
��Left=�6%   $��
519,30,0,0q�6@   $	��Top=�6T   $��66��6�   5      5      