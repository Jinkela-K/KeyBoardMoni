   M S B A M L   `   `   `  ����Q  MLiveCharts, Version=0.6.7.0, Culture=neutral, PublicKeyToken=d1901e6ed2eb0532;,clr-namespace:LiveCharts;assembly=LiveCharts
LiveCharts  5   	    KeyBoardUsage   KeyBoardUsage.MainWindow   4lvc,clr-namespace:LiveCharts;assembly=LiveCharts  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Adx2http://schemas.devexpress.com/winfx/2008/xaml/core     5   	   Bdxg2http://schemas.devexpress.com/winfx/2008/xaml/grid     6G   Ddxc4http://schemas.devexpress.com/winfx/2008/xaml/charts     6�     � Title$  KeyBoardUsage��5   	   $	��330��6   $	��525��6,    � WindowStartupLocation$ CenterScreen=�68    � WindowStyle$ SingleBorderWindow=�6]   .��5      � $��0,0,0,-6q�6    � RowDefinitions 5	   
   �� 5
      $��* �6   .+�5   
   �� $��0��6    �� TabStripPlacement$	 Top=�6"   $��16,16,16,16q�6:   .@�5      �� $��所有分区��6   $��12(�6%   .��5      �� .+�5      �� -   5        $��20��5      $��Update��6*   6;      LiveCharts.PieChart  5      -   5        $��
TotalChart��5   #   %   LiveCharts.CoreComponents.Chart   LegendLocation$ Right=�65    J� RenderTransformOrigin$ 0.501,0.896&�6k   $	��223��6�      Series 6L   �� *totalSeries+   AxisY 5         LiveCharts.Axis  	   Title$	 
Sold Items��6'   5      5      5      �� 5      $��主键盘区��6   $��12(�6%   .��5      �� .+�5         LiveCharts.BarChart  -   5        $��	MainChart��5   #   $ Right=�65    6L   �� *
mainSeries+ 5        $	 
Sold Items��6'   
   AxisX
 5        $		 Key��6'      Labels9   3LiveCharts.TypeConverters.StringCollectionConverter$9 3A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z 5       5"      5#      5$      �� 5%      $��数字键盘区��6   $��12(�6&   .��5&      �� .+�5'        -   5        $��NumberChart��5'   $   $ Right=�68    6O   �� *numberSeries+ 5)        $	 
Sold Items��6'   
 5,        $		 Key��6'   $ 1,2,3,4,5,6,7,8,9,0 5-      5/      50      51      �� 52      $��功能键区��6   $��12(�6%   .��53      �� .+�54        -   5        $��	FuncChart��54   $   $ Right=�65    6L   �� *
funcSeries+ 56        $	 
Sold Items��6'   
 59        $	 Month��6'   $, &F1,F2,F3,F4,F5,F6,F7,F8,F9,F10,F11,F12 5:      5<      5=      5>      �� 5?      $��编辑控制键区��6   $��12(�6'   .��5@      �� .+�5A        -   5        $��	CtrlChart��5A   #   $ Right=�65    6L   �� *
ctrlSeries+ 5C        $	 
Sold Items��6'   
 5F        $	 Month��6'   $# Jan, Feb , Mar, Apr, May, Jun 5G      5I      5J      5K      �� 5L      $��实时按键数据��6   $��12(�6'   .��5M      �� .+�5N        $ Right=�6#    6:   �� *Series+ 5P        $	 
Sold Items��6'   
 5S        $	 Month��6'   $# Jan, Feb , Mar, Apr, May, Jun 5T      .��5V      �� -   5        $	��img��5V       $
��Left=�6+   $	��244��6F   $��10,0,0,0q�6S   $	��459��6e   5W      5X      5Y      5Z      5[      5\      