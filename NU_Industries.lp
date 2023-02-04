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
Tons_of_Raw_Material_1_Available_Period_1:
 178 _flugels_produced_in_plant_a_in_p1
 + 170 _flugels_produced_in_plant_b_in_p1
 + 230 _gadgets_produced_in_plant_a_in_p1
 + 225 _gadgets_produced_in_plant_b_in_p1
 + 194 _widgets_produced_in_plant_a_in_p1
 + 188 _widgets_produced_in_plant_b_in_p1 <= 140000
Tons_of_Raw_Material_1_Available_Period_2:
 178 _flugels_produced_in_plant_a_in_p2
 + 170 _flugels_produced_in_plant_b_in_p2
 + 230 _gadgets_produced_in_plant_a_in_p2
 + 225 _gadgets_produced_in_plant_b_in_p2
 + 194 _widgets_produced_in_plant_a_in_p2
 + 188 _widgets_produced_in_plant_b_in_p2 <= 140000
Tons_of_Raw_Material_1_Available_Period_3:
 178 _flugels_produced_in_plant_a_in_p3
 + 170 _flugels_produced_in_plant_b_in_p3
 + 230 _gadgets_produced_in_plant_a_in_p3
 + 225 _gadgets_produced_in_plant_b_in_p3
 + 194 _widgets_produced_in_plant_a_in_p3
 + 188 _widgets_produced_in_plant_b_in_p3 <= 140000
Tons_of_Raw_Material_1_Available_Period_4:
 178 _flugels_produced_in_plant_a_in_p4
 + 170 _flugels_produced_in_plant_b_in_p4
 + 230 _gadgets_produced_in_plant_a_in_p4
 + 225 _gadgets_produced_in_plant_b_in_p4
 + 194 _widgets_produced_in_plant_a_in_p4
 + 188 _widgets_produced_in_plant_b_in_p4 <= 140000
Tons_of_Raw_Material_1_Available_Period_5:
 178 _flugels_produced_in_plant_a_in_p5
 + 170 _flugels_produced_in_plant_b_in_p5
 + 230 _gadgets_produced_in_plant_a_in_p5
 + 225 _gadgets_produced_in_plant_b_in_p5
 + 194 _widgets_produced_in_plant_a_in_p5
 + 188 _widgets_produced_in_plant_b_in_p5 <= 140000
Tons_of_Raw_Material_2_Available_Period_1:
 11.6 _flugels_produced_in_plant_a_in_p1
 + 10.8 _flugels_produced_in_plant_b_in_p1
 + 8.6 _widgets_produced_in_plant_a_in_p1
 + 9.2 _widgets_produced_in_plant_b_in_p1 <= 5000
Tons_of_Raw_Material_2_Available_Period_2:
 11.6 _flugels_produced_in_plant_a_in_p2
 + 10.8 _flugels_produced_in_plant_b_in_p2
 + 8.6 _widgets_produced_in_plant_a_in_p2
 + 9.2 _widgets_produced_in_plant_b_in_p2 <= 5000
Tons_of_Raw_Material_2_Available_Period_3:
 11.6 _flugels_produced_in_plant_a_in_p3
 + 10.8 _flugels_produced_in_plant_b_in_p3
 + 8.6 _widgets_produced_in_plant_a_in_p3
 + 9.2 _widgets_produced_in_plant_b_in_p3 <= 5000
Tons_of_Raw_Material_2_Available_Period_4:
 11.6 _flugels_produced_in_plant_a_in_p4
 + 10.8 _flugels_produced_in_plant_b_in_p4
 + 8.6 _widgets_produced_in_plant_a_in_p4
 + 9.2 _widgets_produced_in_plant_b_in_p4 <= 5000
Tons_of_Raw_Material_2_Available_Period_5:
 11.6 _flugels_produced_in_plant_a_in_p5
 + 10.8 _flugels_produced_in_plant_b_in_p5
 + 8.6 _widgets_produced_in_plant_a_in_p5
 + 9.2 _widgets_produced_in_plant_b_in_p5 <= 5000
flugels_Demand_from_Ads_in_p2: - _flugels_advertising_investment_p1
 + 180 _flugels_demand_from_ads_p2 = 0
flugels_Demand_from_Ads_in_p3: - _flugels_advertising_investment_p2
 + 180 _flugels_demand_from_ads_p3 = 0
flugels_Demand_from_Ads_in_p4: - _flugels_advertising_investment_p3
 + 180 _flugels_demand_from_ads_p4 = 0
flugels_Demand_from_Ads_in_p5: - _flugels_advertising_investment_p4
 + 180 _flugels_demand_from_ads_p5 = 0
flugels_production_requirements_in_p1: _flugels_contracted_demand_in_p1
 - _flugels_produced_in_plant_a_in_p1 - _flugels_produced_in_plant_b_in_p1
 <= 0
flugels_production_requirements_in_p2: _flugels_contracted_demand_in_p2
 + _flugels_demand_from_ads_p2 - _flugels_inventoried_in_plant_a_in_p1
 - _flugels_inventoried_in_plant_b_in_p1 - _flugels_produced_in_plant_a_in_p2
 - _flugels_produced_in_plant_b_in_p2 <= 0
flugels_production_requirements_in_p3: _flugels_contracted_demand_in_p3
 + _flugels_demand_from_ads_p3 - _flugels_inventoried_in_plant_a_in_p2
 - _flugels_inventoried_in_plant_b_in_p2 - _flugels_produced_in_plant_a_in_p3
 - _flugels_produced_in_plant_b_in_p3 <= 0
flugels_production_requirements_in_p4: _flugels_contracted_demand_in_p4
 + _flugels_demand_from_ads_p4 - _flugels_inventoried_in_plant_a_in_p3
 - _flugels_inventoried_in_plant_b_in_p3 - _flugels_produced_in_plant_a_in_p4
 - _flugels_produced_in_plant_b_in_p4 <= 0
flugels_production_requirements_in_p5: _flugels_contracted_demand_in_p5
 + _flugels_demand_from_ads_p5 - _flugels_inventoried_in_plant_a_in_p4
 - _flugels_inventoried_in_plant_b_in_p4 - _flugels_produced_in_plant_a_in_p5
 - _flugels_produced_in_plant_b_in_p5 <= 0
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
gadgets_production_requirements_in_p1: _gadgets_contracted_demand_in_p1
 - _gadgets_produced_in_plant_a_in_p1 - _gadgets_produced_in_plant_b_in_p1
 <= 0
gadgets_production_requirements_in_p2: _gadgets_contracted_demand_in_p2
 + _gadgets_demand_from_ads_p2 - _gadgets_inventoried_in_plant_a_in_p1
 - _gadgets_inventoried_in_plant_b_in_p1 - _gadgets_produced_in_plant_a_in_p2
 - _gadgets_produced_in_plant_b_in_p2 <= 0
gadgets_production_requirements_in_p3: _gadgets_contracted_demand_in_p3
 + _gadgets_demand_from_ads_p3 - _gadgets_inventoried_in_plant_a_in_p2
 - _gadgets_inventoried_in_plant_b_in_p2 - _gadgets_produced_in_plant_a_in_p3
 - _gadgets_produced_in_plant_b_in_p3 <= 0
gadgets_production_requirements_in_p4: _gadgets_contracted_demand_in_p4
 + _gadgets_demand_from_ads_p4 - _gadgets_inventoried_in_plant_a_in_p3
 - _gadgets_inventoried_in_plant_b_in_p3 - _gadgets_produced_in_plant_a_in_p4
 - _gadgets_produced_in_plant_b_in_p4 <= 0
gadgets_production_requirements_in_p5: _gadgets_contracted_demand_in_p5
 + _gadgets_demand_from_ads_p5 - _gadgets_inventoried_in_plant_a_in_p4
 - _gadgets_inventoried_in_plant_b_in_p4 - _gadgets_produced_in_plant_a_in_p5
 - _gadgets_produced_in_plant_b_in_p5 <= 0
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
widgets_production_requirements_in_p1: _widgets_contracted_demand_in_p1
 - _widgets_produced_in_plant_a_in_p1 - _widgets_produced_in_plant_b_in_p1
 <= 0
widgets_production_requirements_in_p2: _widgets_contracted_demand_in_p2
 + _widgets_demand_from_ads_p2 - _widgets_inventoried_in_plant_a_in_p1
 - _widgets_inventoried_in_plant_b_in_p1 - _widgets_produced_in_plant_a_in_p2
 - _widgets_produced_in_plant_b_in_p2 <= 0
widgets_production_requirements_in_p3: _widgets_contracted_demand_in_p3
 + _widgets_demand_from_ads_p3 - _widgets_inventoried_in_plant_a_in_p2
 - _widgets_inventoried_in_plant_b_in_p2 - _widgets_produced_in_plant_a_in_p3
 - _widgets_produced_in_plant_b_in_p3 <= 0
widgets_production_requirements_in_p4: _widgets_contracted_demand_in_p4
 + _widgets_demand_from_ads_p4 - _widgets_inventoried_in_plant_a_in_p3
 - _widgets_inventoried_in_plant_b_in_p3 - _widgets_produced_in_plant_a_in_p4
 - _widgets_produced_in_plant_b_in_p4 <= 0
widgets_production_requirements_in_p5: _widgets_contracted_demand_in_p5
 + _widgets_demand_from_ads_p5 - _widgets_inventoried_in_plant_a_in_p4
 - _widgets_inventoried_in_plant_b_in_p4 - _widgets_produced_in_plant_a_in_p5
 - _widgets_produced_in_plant_b_in_p5 <= 0
widgets_required_in_p1: _widgets_contracted_demand_in_p1 >= 70
widgets_required_in_p2: _widgets_contracted_demand_in_p2 >= 125
widgets_required_in_p3: _widgets_contracted_demand_in_p3 >= 185
widgets_required_in_p4: _widgets_contracted_demand_in_p4 >= 190
widgets_required_in_p5: _widgets_contracted_demand_in_p5 >= 200
End
