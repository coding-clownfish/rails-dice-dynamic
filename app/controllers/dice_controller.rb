class DiceController < ApplicationController
  
  def num1_num2

    @num_dice = params.fetch("number_of_dice").to_i
    @sides_dice = params.fetch("sides_of_dice").to_i
    
    @rolls=[]

    @num_dice.times do
      die = rand(1..@sides_dice)
      
    @rolls.push(die)
    
  end

    render({:template => "dice_templates/2d6"})
  end

  def homepage
    render({:template => "dice_templates/homepage"})
  end
  
end
