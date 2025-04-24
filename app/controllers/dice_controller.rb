class DiceController < ApplicationController
  
  def two_six

    @num_dice = params.fetch("number_of_dice").to_i
    

    @rolls=[]

    @num_dice.times do
      die = rand(1..6)
      
      @rolls.push(die)
    end

    render({:template => "dice_templates/2d6"})
  end

end
