def take_a_number(katz_deli, name)
  
  take_a_number(katz_deli, "Tony") #=> Welcome, Tony. You are number 1 in line.
take_a_number(katz_deli, "Peter") #=> Welcome, Peter. You are number 2 in line.
 take_a_number(katz_deli, "Dame") #=> Welcome, Dame. You are number 3 in line.
take_a_number(katz_deli, "Ash") #=> Welcome, Ash. You are number 4 in line.

 end  
 
 def line(katz_deli) 
   
    line(katz_deli) #=> "The line is currently: 1. Tony 2. Peter 3. Dame 4. Ash"
  line(katz_deli) #=> "The line is currently: 1. Peter 2. Dame 3. Ash"
   line(katz_deli) #=> "The line is currently:  1. Dame 2. Ash"
  line(katz_deli) #=> "The line is currently:  1. Ash 2. Dre"
 line(katz_deli) #=> "The line is currently:  1. Dre"
 line(katz_deli) #=> "The line is currently empty"
    
 end 
 
 def now_serving(katz_deli)
   
   now_serving(katz_deli) #=> "currently serving Tony"
now_serving(katz_deli) #=> "currently serving Peter"
now_serving(katz_deli) #=> "currently serving Dame"
now_serving(katz_deli) #=> "currently serving Ash"
now_serving(katz_deli) #=> "currently serving Dre"

 end 
   





 