   M S B A M L   `   `   `  ����T  PPortfolioManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:PortfolioManagementSystemPortfolioManagementSystem  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   4    .PortfolioManagementSystem.AddTransactionWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:PortfolioManagementSystem     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	     � WindowStartupLocation$  CenterScreen=�5       � Title$ Add Transaction��5	   	   $	��414��6!   $	��506��6.   .��5
      �� -   5        $��gridAddDelete��5
      $��0,4,1,-4q�6"   ��5      �� *ActualHeight*0.8+ �� ElementName$% tabCtrlPorfolioManagementSystem����5      �� *ActualWidth*0.8+$% tabCtrlPorfolioManagementSystem��.+�5   
   �� -   5         ��Name$ labelTicker��5      $��Ticker :��6&   $��Center=�6:   $��Right=�5      $��34��6*   $	��122��66    �� Left$ 94��6B   
 �� Top$ 15��6S   �� 5   
   -   5         ��Name$ 	txtTicker��5      $��24��6%   $	 241��61    �� TextWrapping$
 Wrap=�6C   $	��140��6W   $ 21��6c   �� 5   
   -   5        $ labelTransationType��5      $��Transaction Type :��6-   $ 77��5      $	��122��6   $��30��6#   $��Right=�6/   $ 95��6R   	� 5   
   -   5         	�Name$ radioButtonBuy��5      $	��Buy��6.   $	 241��6<   $ 83��6N   	� 5   
   -   5        $ radioButtonSell��5      $
��Sell��6/   $	 296��6>   $ 85��6P   	 J� RenderTransformOrigin$	 -0.588,0.688&�5      �� 5   
   -   5        $ labelStockPrice��5      $��Stock Price :��6)   $	 118��6A   $	 133��6S   $��98��5      $��Right=�6   �� 5   
   -   5        $ txtStockPrice��5      $��26��6)   $	 241��65   $
 Wrap=�5      $	 133��6   $	��140��6,   �� 5   
   -	   5        $ 
labelUnits��5      $��No of Units :��6$   $	 118��6<   $	 198��6N   $��Right=�5      $��98��6+   �� 5   
   -
   5        $ txtNoOfUnits��5      $��26��6(   $	 241��64   $
 Wrap=�6F   $	 198��5      $	��140��6   $	 0.486,0.346&�6$   �� 5   
   -   5        $ labelTransactionDate��5      $��Transaction Date :��6.   $	 108��6K   $	 268��5      $	��108��6   $��Right=�6$   (  "System.Windows.Controls.DatePicker  5    
   -   5        
  Name$
 dateTransactionDate��5       
 �� Now   SelectedDate# Z 63   $	 241��5!      $	 270��6(   $	��103��69   �� 5"   
   -   5         ��Name$ btnAddTransaction��5"      $��Add Transaction��6,   $	 148��6F   $	 339��5#      $	��105��6   6$   �� 5$   
   -   5        $ 	btnCancel��5$      $��Cancel��6$   $	 273��65   $	 339��6G   $��75��6X   6c   5%      5&      