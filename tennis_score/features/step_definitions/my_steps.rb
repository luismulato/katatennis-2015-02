Given(/^ingreso a la aplicacion$/) do
  visit '/'
end

Then(/^debe aparecer "(.*?)"$/) do |arg1|
  last_response.body.should =~ /#{arg1}/m
end

Given(/^ingrese a la aplicacion$/) do
  visit '/'
end

When(/^ingreso "(.*?)" y "(.*?)"$/) do |arg1, arg2|
  fill_in("jugador1", :with => arg1)
  fill_in("jugador2", :with => arg2)
end

When(/^inicio el juego$/) do
  click_button("inicio")
end

Then(/^debo ver "(.*?)"$/) do |arg1|
  last_response.body.should =~ /#{arg1}/m
end

Given(/^ha iniciado el juego$/) do
  visit '/'
  fill_in("jugador1", :with => "A")
  fill_in("jugador2", :with => "B")
  click_button("inicio")
end

Given(/^ha iniciado el juego con "(.*?)" y "(.*?)"$/) do |arg1, arg2|
  visit '/'
  fill_in("jugador1", :with => arg1)
  fill_in("jugador2", :with => arg2)
  click_button("inicio")

end

When(/^anota "(.*?)"$/) do |arg1|
  if(arg1 == "Nadal")
    click_link("jugador1")
  else
    click_link("jugador2")
  end
end








