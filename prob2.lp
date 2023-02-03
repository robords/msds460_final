\* CarCo_Problem *\
Maximize
OBJ: 300 cars + 400 trucks - 50 type_1_machines
Subject To
Carco_can_rent_up_to_98_Type_1_machines: type_1_machines <= 98
Carco_now_has_73_Type_2_machines: 0.6 cars + 0.7 trucks <= 73
Cars_and_trucks_take_up_type_1_machine_time: 0.8 cars + trucks
 - type_1_machines <= 0
Marketing_considerations_dictate_that_at_least_26_trucks_be_produced: trucks
 >= 26
Marketing_considerations_dictate_that_at_least_88_cars_be_produced: cars >= 88
The_company_has_260_tons_of_steel_available: 2 cars + 3 trucks <= 260
End
