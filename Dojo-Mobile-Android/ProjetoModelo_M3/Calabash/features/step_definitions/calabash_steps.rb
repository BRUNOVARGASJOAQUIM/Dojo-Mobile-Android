Dado(/^que estou na tela do TrianguloApp$/) do                                 
   element_exists("* text:'TrianguloApp'")
end                                                                            
                                                                               
Quando(/^eu preencher os campos (\d+) (\d+) (\d+)$/) do |l1, l2, l3|     
  enter_text "* id:'txtLado1'", "#{l1}"
  enter_text "* id:'txtLado2'", "#{l2}"
  enter_text "* id:'txtLado3'", "#{l3}"
end                                                                            
                                                                               
Quando(/^Calcular$/) do                                                        
 sleep 3
 touch("* id:'btnCalcular'") 
end                                                                            
                                                                               
Então(/^a mensagem "([^"]*)" sobre o tipo do triãngulo sera exibida$/) do |msg|
	check_element_exists "* text:'#{msg}'"
end 

