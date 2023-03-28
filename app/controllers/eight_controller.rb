class EightController < ApplicationController
  def one_eight
    @dice = Array.new

    1.times do
      roll = rand(1..8)
      @dice.push(roll)
    end

    render({ :template => "eight_view/one_eight.html.erb"})
  end
end
