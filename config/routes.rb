Rails.application.routes.draw do

get("/dice/:number_of_dice/:sides_of_dice",:controller=>"dice",:action=>"two_six")

end
