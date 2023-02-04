\* NU_Industries *\
Maximize
Maximize_Profits: - 180 _flugels_advertising_investment_p1
 - 180 _flugels_advertising_investment_p2
 - 180 _flugels_advertising_investment_p3
 - 180 _flugels_advertising_investment_p4
 + 2970 _flugels_contracted_demand_in_p1
 + 2970 _flugels_contracted_demand_in_p2
 + 2970 _flugels_contracted_demand_in_p3
 + 2970 _flugels_contracted_demand_in_p4
 + 2970 _flugels_contracted_demand_in_p5 + 2970 _flugels_demand_from_ads_p2
 + 2970 _flugels_demand_from_ads_p3 + 2970 _flugels_demand_from_ads_p4
 + 2970 _flugels_demand_from_ads_p5 - 120 _gadgets_advertising_investment_p1
 - 120 _gadgets_advertising_investment_p2
 - 120 _gadgets_advertising_investment_p3
 - 120 _gadgets_advertising_investment_p4
 + 1990 _gadgets_contracted_demand_in_p1
 + 1990 _gadgets_contracted_demand_in_p2
 + 1990 _gadgets_contracted_demand_in_p3
 + 1990 _gadgets_contracted_demand_in_p4
 + 1990 _gadgets_contracted_demand_in_p5 + 1990 _gadgets_demand_from_ads_p2
 + 1990 _gadgets_demand_from_ads_p3 + 1990 _gadgets_demand_from_ads_p4
 + 1990 _gadgets_demand_from_ads_p5 - 160 _widgets_advertising_investment_p1
 - 160 _widgets_advertising_investment_p2
 - 160 _widgets_advertising_investment_p3
 - 160 _widgets_advertising_investment_p4
 + 2490 _widgets_contracted_demand_in_p1
 + 2490 _widgets_contracted_demand_in_p2
 + 2490 _widgets_contracted_demand_in_p3
 + 2490 _widgets_contracted_demand_in_p4
 + 2490 _widgets_contracted_demand_in_p5 + 2490 _widgets_demand_from_ads_p2
 + 2490 _widgets_demand_from_ads_p3 + 2490 _widgets_demand_from_ads_p4
 + 2490 _widgets_demand_from_ads_p5
Subject To
Advertising_Budget: _flugels_advertising_investment_p1
 + _flugels_advertising_investment_p2 + _flugels_advertising_investment_p3
 + _flugels_advertising_investment_p4 + _gadgets_advertising_investment_p1
 + _gadgets_advertising_investment_p2 + _gadgets_advertising_investment_p3
 + _gadgets_advertising_investment_p4 + _widgets_advertising_investment_p1
 + _widgets_advertising_investment_p2 + _widgets_advertising_investment_p3
 + _widgets_advertising_investment_p4 <= 70000
flugels_Demand_from_Ads_in_p2: - _flugels_advertising_investment_p1
 + 180 _flugels_demand_from_ads_p2 = 0
flugels_Demand_from_Ads_in_p3: - _flugels_advertising_investment_p2
 + 180 _flugels_demand_from_ads_p3 = 0
flugels_Demand_from_Ads_in_p4: - _flugels_advertising_investment_p3
 + 180 _flugels_demand_from_ads_p4 = 0
flugels_Demand_from_Ads_in_p5: - _flugels_advertising_investment_p4
 + 180 _flugels_demand_from_ads_p5 = 0
flugels_required_in_p1: _flugels_contracted_demand_in_p1 >= 140
flugels_required_in_p2: _flugels_contracted_demand_in_p2 >= 175
flugels_required_in_p3: _flugels_contracted_demand_in_p3 >= 205
flugels_required_in_p4: _flugels_contracted_demand_in_p4 >= 235
flugels_required_in_p5: _flugels_contracted_demand_in_p5 >= 230
gadgets_Demand_from_Ads_in_p2: - _gadgets_advertising_investment_p1
 + 120 _gadgets_demand_from_ads_p2 = 0
gadgets_Demand_from_Ads_in_p3: - _gadgets_advertising_investment_p2
 + 120 _gadgets_demand_from_ads_p3 = 0
gadgets_Demand_from_Ads_in_p4: - _gadgets_advertising_investment_p3
 + 120 _gadgets_demand_from_ads_p4 = 0
gadgets_Demand_from_Ads_in_p5: - _gadgets_advertising_investment_p4
 + 120 _gadgets_demand_from_ads_p5 = 0
gadgets_required_in_p1: _gadgets_contracted_demand_in_p1 >= 200
gadgets_required_in_p2: _gadgets_contracted_demand_in_p2 >= 300
gadgets_required_in_p3: _gadgets_contracted_demand_in_p3 >= 295
gadgets_required_in_p4: _gadgets_contracted_demand_in_p4 >= 245
gadgets_required_in_p5: _gadgets_contracted_demand_in_p5 >= 240
widgets_Demand_from_Ads_in_p2: - _widgets_advertising_investment_p1
 + 160 _widgets_demand_from_ads_p2 = 0
widgets_Demand_from_Ads_in_p3: - _widgets_advertising_investment_p2
 + 160 _widgets_demand_from_ads_p3 = 0
widgets_Demand_from_Ads_in_p4: - _widgets_advertising_investment_p3
 + 160 _widgets_demand_from_ads_p4 = 0
widgets_Demand_from_Ads_in_p5: - _widgets_advertising_investment_p4
 + 160 _widgets_demand_from_ads_p5 = 0
widgets_required_in_p1: _widgets_contracted_demand_in_p1 >= 70
widgets_required_in_p2: _widgets_contracted_demand_in_p2 >= 125
widgets_required_in_p3: _widgets_contracted_demand_in_p3 >= 185
widgets_required_in_p4: _widgets_contracted_demand_in_p4 >= 190
widgets_required_in_p5: _widgets_contracted_demand_in_p5 >= 200
End
