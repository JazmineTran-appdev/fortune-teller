class FourController < ApplicationController
  def one_four
    @dice = Array.new
     
    1.times do
      roll = rand(1..4)

      @dice.push(roll)
    end

    render({ :template => "four_view/one_four.html.erb" })
  end

  def two_four
    @dice = Array.new
     
    2.times do
      roll = rand(1..4)

      @dice.push(roll)
    end

    render({ :template => "four_view/two_four.html.erb" })
  end

  def three_four
    @dice = Array.new
     
    3.times do
      roll = rand(1..4)

      @dice.push(roll)
    end

    render({ :template => "four_view/three_four.html.erb" })
  end

  def four_four
    @dice = Array.new
     
    4.times do
      roll = rand(1..4)

      @dice.push(roll)
    end

    render({ :template => "four_view/four_four.html.erb" })
  end
end
