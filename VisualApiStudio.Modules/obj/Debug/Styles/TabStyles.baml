   M S B A M L   `   `   `  ����E  ADragablz, Version=0.0.3.203, Culture=neutral, PublicKeyToken=null5(clr-namespace:Dragablz;assembly=DragablzDragablz  5      R NVisualApiStudio.Modules, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:VisualApiStudio.Modules.StylesVisualApiStudio.Modules.Styles 5      .   (VisualApiStudio.Modules.Styles.TabStylesR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null  �� 
TargetType   UnderlineTabControl �� Property �� Value �� 
TargetType � ColumnDefinitions ��Name � RowDefinitions ��Name ��Name	 ��Name
 K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation   TabIndex K� ZIndex ��Name   DirectionalNavigation   TabNavigation ��Name J� SnapsToDevicePixels �� Triggers P� Property P� Value �� 
TargetName  UnderlineTabItem  AccentColorBrush  
BlackBrush+  %MahApps.Metro.Controls.ControlsHelper  TabItemFontSize � Cursor � 	Resources  Key   HeaderFontStretch P� 
SourceName  GrayHoverBrush ]� 
Conditions �� 
SourceName �� Property �� Value  HighlightBrush ( $MahAppsTrapezoidDragableTabItemStyle   Dragablz.DragablzItem 	 MahAppsFocusVisual �Name   Dragablz.Trapezoid  Name    LongBasePenBrush!   PenThickness" �� ContentStringFormat# �� ContentStringFormat$ n�Name 
 MahAppsInvisibleThumbStyle & "MahAppsCloseItemCommandButtonStyle   Dragablz.TabablzControl%   CloseItemCommand& �� RelativeSource # ShowDefaultCloseButtonConverter' `� 	Converter( �� Path) �� AncestorType  AccentColorBrush3  
WhiteBrush   5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      :x,http://schemas.microsoft.com/winfx/2006/xaml     5      ;Controls,http://metro.mahapps.com/winfx/xaml/controls  5      5dragablz(clr-namespace:Dragablz;assembly=Dragablz  5      6local,clr-namespace:VisualApiStudio.Modules.Styles  5      %P  &	        &	     &	 X    7 	 7 
 7  7  �� 5	      "  ��6   .�5
   
   ��  � �� 6'   Z� �� 5   
    � �� 6(   Z� �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �  5      �� 5      $ ColumnDefinition0��6/   �� 5      $ ColumnDefinition1��6/   $��0 �6J    5      �� 5      $ RowDefinition0��6,   $
��Auto �6D   �� 5      $ RowDefinition1��6,   $��* �6D   .+�5      �� $ 	Indicator��6$   $��0��5   (   $��0��5   (   $��1��5   (   $��Stretch=�5   (   $��Bottom=�5   (   �� 5      $	 HeaderPanel��6#   $��0��5    #   
 . $��0��5"   #   $ 1��5#   #   $ 1��5$   #   �� 5%      $ ContentPanel��6!   #��z��5&   !   #��z��5'   !   #��z��5(   !   $��0��5)   !   $ 	Contained=�5*   !   $��1��5+   !   $ 2��5,   !   $ Local=�5-   !   ._�5.      �� $ PART_SelectedContentHost��6/   $��SelectedContent��5/   /   #��z��50   /   # z 51   /   52      53       54      P� 55       �@��TabStripPlacement$ Bottom=�56   "   . �57      �� $ HeaderPanel��58   %    � ��$ 1��59   %   �� 5:      $ ContentPanel��5;   %    � ��$ 0��5<   %   �� 5=      $ RowDefinition0��5>   %    � ��$ * �5?   %   �� 5@      $ RowDefinition1��5A   %    � ��$
 Auto �5B   %   �� 5C      $ HeaderPanel��5D   %    � ��$ 2,0,2,2q�5E   %   5F      P� 5G       �@��TabStripPlacement$
 Left=�5H   "   . �5I      �� $ HeaderPanel��5J   %    � ��$ 0��5K   %   �� 5L      $ ContentPanel��5M   %    � ��$ 0��5N   %   �� 5O      $ HeaderPanel��5P   %    � ��$ 0��5Q   %   �� 5R      $ ContentPanel��5S   %    � ��$ 1��5T   %   �� 5U      $ ColumnDefinition0��5V   %    � ��$
 Auto �5W   %   �� 5X      $ ColumnDefinition1��5Y   %    � ��$ * �5Z   %   �� 5[      $ RowDefinition0��5\   %    � ��$ * �5]   %   �� 5^      $ RowDefinition1��5_   %    � ��$ 0 �5`   %   �� 5a      $ HeaderPanel��5b   %    � ��$ 2,2,0,2q�5c   %   5d      P� 5e       �@��TabStripPlacement$ Right=�5f   "   . �5g      �� $ HeaderPanel��5h   %    � ��$ 0��5i   %   �� 5j      $ ContentPanel��5k   %    � ��$ 0��5l   %   �� 5m      $ HeaderPanel��5n   %    � ��$ 1��5o   %   �� 5p      $ ContentPanel��5q   %    � ��$ 0��5r   %   �� 5s      $ ColumnDefinition0��5t   %    � ��$ * �5u   %   �� 5v      $ ColumnDefinition1��5w   %    � ��$
 Auto �5x   %   �� 5y      $ RowDefinition0��5z   %    � ��$ * �5{   %   �� 5|      $ RowDefinition1��5}   %    � ��$ 0 �5~   %   �� 5      $ HeaderPanel��5�   %    � ��$ 0,2,2,2q�5�   %   5�      5�      5�      5�      �� 5�      "  ��6   .�5�   
   ��  �@�FocusVisualStyle 6-   Z� �� 5�   
    � �� .  6&   �� 5�   
    � ��$ 6,2,6,2q�6$   �� 5�   
    � ��$ Stretch=�67   �� 5�   
    � ��$ Stretch=�65   �� 5�   
    � ��$ 5��6%   �� 5�   
    � ��$ 5��6&   �� 5�   
    � ��$ 0q�6,   �� 5�   
    � ��# �  6(   �� 5�   
    � ��
 ���� 6'   �� 5�   
    � ��# �  6'   �� 5�   
    �@J�SnapsToDevicePixels . 60   �� 5�   
    �@ HeaderFontSize# �  6C   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      �� $ Border��6   $��Stretch=�6-   $��Stretch=�6K   $
 Hand��6g   #��z��5�      #��z��5�      #��z��5�      # z 5�      ._�5�      � $��Stretch=�6    $��Stretch=�6>    5�      ���� 5�   "    BooleanToVisibilityConverter 6?   5�      .+�5�      �� $ ContentSite��6/   $��
25,5,25,15q�5�   /   #��z��5�   /   #��z��5�   /   $��14(�5�   /   #��z 5�   /   $��SemiBold"�5�   /   #��z��5�   /   $��Header��5�   /   ��. 5�   /   �� 5�      $ 	Underline��6(   $��Bottom=�5�   (   $��Stretch=�5�   (   $	��0,5q�6F   5�      5�       5�      P� 5�       �@��
IsSelected . . �5�      �� $ ContentSite��6G    � �� �#3233326`   �� 5�      $ 	Underline��65    � �� �#00a9ee6L   �� 5�      $ 	Underline��67    � ��$ 3��6N   5�      P� 5�       �@��
IsSelected .  . �5�      �� $ ContentSite��6G    � �� �#6e6e6e6`   �� 5�      $ 	Underline��65    � �� �#9999996L   5�      P� 5�      $ ContentSite��6"    �@J�IsMouseOver . . �5�      �� $ ContentSite��6G   # �  6`    � ���� 5�      $ 	Underline��65   # �  6L    � ��5�      ]� 5�       5�      �� 5�   "   $ ContentSite��6C    �@J�IsMouseOver . 6\   �� 5�   "    �@��
IsSelected . 6B   ./�5�      �� $ ContentSite��6G   # �  6`    � ���� 5�      $ 	Underline��65   # �  6L    � ��5�      5�      5�      5�      �� 5�      "   6:   .�5�   
   ��  �@�FocusVisualStyle8   6-   �� 5�   
    � ��# �  6'   �� 5�   
    � ��
 ���� 6'   �� 5�   
    � ��
 ���� 6(   �� 5�   
    � ��$ 0 0 0 0q�6#   �� 5�   
    � ��$ 15(�6%   �� 5�   
    � ��$ Stretch=�67   �� 5�   
    � ��$ Stretch=�65   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      � $ templateRoot��6    . $��0 1 0 -1q�6L   .+�5�        $ 	Trapezoid��6-   #��z��5�   -   #��z��5�   -   #  z��5�   -   $! 0Q�5�   -   $��0 0 0 0q�5�   -   .��5�      �  5�   "   �� 5�   &   $��* �67   �� 5�   &   $
��Auto �67   .+�5�   "   �� $ contentPresenter��5�   3   #��z��5�   3   #��z��6f   ## z" 6�   #��z��6�   #��z��6?  # z 6�  #��z��5�   3   5�   3   n� 5�   "   $$ 
PART_Thumb��5�   (   $��0��5�   (   $��Stretch=�68   $��Stretch=�6V   8�� 5�   (   �� 5�   "   $��1��6)   $
 Hand��69   8�� #��Z% 5�   )   ��5�   )   �� & �� *TemplatedParent+y�5�   &   `� 5�   *   8'  .1�5�   .   �� $( ShowDefaultCloseButton�6�   & 66   �� *FindAncestor+")  6�   �� 5�   .   $( FixedHeaderCount�6�   & 66   �� *FindAncestor+")  6�   �� 5�   .   $( LogicalIndex�6h   & 66   �� *TemplatedParent+6h   5�   +   5�   #   5�      5�      5�       5�      P� 5       �@ IsWrappingTabItem . . �5     �� $ contentPresenter��6%    6V   �� & �� *TemplatedParent+$( DataContext.Header� � ��5     P� 5      �@J�IsMouseOver . . �5     �� # �  6;   $ 	Trapezoid��6g    � ���� 5     # �  6A   $ 	Trapezoid��6m    �@ LongBasePenBrush5     P� 5      �@ 
IsSelected . . �5     �� # �  6;   $ 	Trapezoid��6f    � ���� 5	     # �  6A   $ 	Trapezoid��6l    �@ LongBasePenBrush�� 5
     # �  6;    � ��5     5     5     5     5     