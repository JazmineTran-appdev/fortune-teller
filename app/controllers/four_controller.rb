class FourController < ApplicationController
  def one_four
    @dice = Array.new
     
    1.times do
      roll = rand(1..4)

      @dice.push(roll)
    end

    render({ :template => "four_view/one_four.html.erb" })
  end
end
