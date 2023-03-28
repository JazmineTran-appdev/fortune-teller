class TensController < ApplicationController
  def one_ten
    @dice = Array.new

    1.times do
      roll = rand(1..10)
      @dice.push(roll)
    end

    render({ :template => "tens_view/one_ten.html.erb"})
  end
end
