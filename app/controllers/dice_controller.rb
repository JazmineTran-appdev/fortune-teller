class DiceController < ApplicationController
  
  def one_six
    @dice = Array.new

    1.times do
      roll = rand(1..6)

      @dice.push(roll)
    end

    render({ :template => "dice_view/one_six.html.erb" })
  end

  def two_six
    @dice = Array.new

    2.times do
      roll = rand(1..6)

      @dice.push(roll)
    end

    render({ :template => "dice_view/two_six.html.erb" })
  end
end
