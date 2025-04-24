Rails.application.routes.draw do

get("/dice/:number_of_dice/6",:controller=>"dice",:action=>"two_six")

end
