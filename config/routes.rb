Rails.application.routes.draw do

get("/dice/:number_of_dice/:sides_of_dice",:controller=>"dice",:action=>"num1_num2")

get("/",:controller=>"dice",:action=>"homepage")

end
