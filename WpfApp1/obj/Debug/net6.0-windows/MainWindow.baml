   M S B A M L   `   `   `  ????B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     ? Title$  Számológép??5   	   $	??600??6   $	??400??6)    ? WindowStartupLocation$ CenterScreen=?65    ? WindowStyle$ 
ToolWindow=?6Z   .??5	      ?  ? ColumnDefinitions 5
   
   ?? 5      6!   ?? 5      6!    ? RowDefinitions 5   
   ?? 5      6   ?? 5      6   ?? 5      6   .+?5   
   ?? $??0??5       ?? Orientation$ 
Horizontal=?5      $??Center=?5      $??Center=?5      $??0??5      .+?5      ?? .??6   
A szám:6   ?? 5      -   5         ??Name$ txtASzam??5   "   $	??100??6   66   5      ?? 5   
   $??1??5      $ 
Horizontal=?5       $??Center=?5!      $??Center=?5"      $??0??5#      .+?5%      ?? .??6   	Bszám:6   ?? 5&      -   5        $ txtBSzam??5&   "   $	??100??6   66   5(      ?? 5)   
   $??0??5*      $ 
Horizontal=?5+      $??Center=?5,      $??Center=?5-      $??1??5.      $??2??5/      .+?51      ?? -   5         ??Name$ 
btnOsszead??51   %   $??+??69   $??50??6E   $??20 40q?6P   6a   ?? 52      -   5        $ btnKivon??52   #   $??-??65   $??50??6A   $??20 40q?6L   6]   ?? 53      -   5        $ 	btnSzoroz??53   $   $??*??67   $??50??6C   $??20 40q?6N   6_   ?? 54      -   5        $ btnOszt??54   "   $??/??63   $??50??6?   $??20 40q?6J   6[   55      ?? 56   
   -   5         ??Name$ 
lbEredmeny??5;      $??2??57      $??10q?58      $??2??59      
???????5>      5?      5@      