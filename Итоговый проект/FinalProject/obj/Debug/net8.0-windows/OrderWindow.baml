   M S B A M L   `   `   `  ����G  CFinalProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:FinalProjectFinalProject  5   	       FinalProject.OrderWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:FinalProject     5   	   -   5           AppWindowStyle#��[  5   	     � 
ResizeMode$  NoResize=�5	   	    � Title$ Ваш заказ��5
   	   $	��450��6   $	��800��6(   .��5      �� 
�������.+�5   
   � .+�5      �� $+��%Информация о заказе:��6   $
��Bold"�64   �� 5      -   5        $��FullNameTextBlock��5      $��Right=�6O   ��61   �� *UserFullName+6O   5      �� 5   
   -   5        $��OrderIdTextBlock��5      ��6,   ��  �� StringFormat$" Номер заказа: {0}�� �� Path$ OrderId��� 5   
   -   5        $��OrderCostTextBlock��5      ��6.   �� $; 5Итоговая стоимость: {0:0.00} руб.��$ 	CostOrder��� 5   
   -   5        $��DiscountSumTextBlock��5      ��60   �� $/ )Сумма скидки: {0:0.00} руб.��$ DiscountSum��� 5   
   -   5        $��OrderDateTextBlock��5      ��6.   �� $  Дата заказа: {0}�� �� ConverterCulture$ ru-ru��$ 	OrderDate��� 5   
    �� Orientation$ 
Horizontal=�6   .+�5   
   �� $��Пункт выдачи:��6   �� 5   
   -   5        $��PickupPointsComboBox��5       �� DisplayMemberPath$ PickupPointAddress��6/   5      5      �� 5   
   -   5        $��ReceiptCodeTextBlock��5      $
��Bold"�5      $��14(�6   ��5   0   �� $$ Код получения: {0}��$ ReceiptCode�5      �� 5   
   -	   5        $��SaveTicketButton��5      $@��:Выбрать папку и сохранить талон��6)   6S   �� 5   
   $
��Auto=�6   $��Hidden=�6:   $	��260��5      .��5       �� -
   5        $��ProductsListBox��5       ��5!      �� 5"      .R�5#      �� 
���   �$��1q�65   $��5q�6I    �� Padding$ 5q�6T   ._�5$      �� $	��740��6)   .+�5%   "   �� $
��Bold"�6I   ��6,   �� *ProductName+6I   �� 5&   "   ��6,   �� $ Артикул: {0}��$ ProductArticle��� 5'   "   ��6,   �� *ProductDescription+�� 5(   "   ��6,   �� $% Производитель: {0}��$ ProductManufacturer��� 5)   "   �� 5*   &   $�	Цена:��6*    �� 5+   &    �� TextDecorations$ Strikethrough{�6P   �6*   �� *ProductCostConverter+6P    �� 5,   &   �6*   �� $ {0:0.00} руб��$ ProductCostWithDiscount�5-   #   �� 5.   "   ��6,   �� $ Скидка: {0}%��$ ProductDiscountAmount��� 5/   "   ��6,   �� $ Категория: {0}��$ ProductCategory��� 50   "   ��6,   �� $ Статус: {0}��$ ProductStatus��� 51   "   $��Right=�6w   ��6,   �� $ Доступно: {0}��$ ProductQuantityInStock�6w   �� 52   "   $��AmountProductTextBox��6*   -   5        $��1��52   F   $��70��6O   $��Right=�6�   53   *   �� 54   "   $��DeleteButton��6)   -   5        $��Удалить��54   =   $��70��6O   $��Right=�6Z   6v   55      56      57      59      5:      5;      5<      