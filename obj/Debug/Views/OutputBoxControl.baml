   M S B A M L   `   `   `  ����H  DLogManagerWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:LogManagerWPFLogManagerWPF  5      $    LogManagerWPF.OutputBoxControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:LogManagerWPF     5      .��5
      � -   5        $��OutputBoxGrid��5
      $��10q�6      � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� -   5        $��OutputBoxTitle��5   "   $��0��6   $��10q�68   $
��Bold"�6D   $��16(�6V   	Output:6m   �� 5   
   $��1��6   $��10q�6   $	��130��6+   ��68   �� *Output+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ OneWay=�6�   �� 5   
   -   5        $��OutputBoxButtonPanel��5   "   $��2��6    �� Orientation$ 
Horizontal=�6>   $��Right=�6W   .+�5      �� -   5        $��OutputBoxExportBtn��5      $
��5 10q�6/   $��Export��6=   $	��100��6N   $��20��6Z   ��6f   �� *ExportOutputCommand+�� 5      -   5        $��OutputBoxClearBtn��5      $
��5 10q�6.   $��Clear��6<   $	��100��6L   $��20��6X   ��6d   �� *ClearOutputCommand+5      5      5      