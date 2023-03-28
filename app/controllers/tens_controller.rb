class TensController < ApplicationController
  def one_ten
    @dice = Array.new

    1.times do
      roll = rand(1..10)
      @dice.push(roll)
    end

    render({ :template => "tens_view/one_ten.html.erb"})
  end

  def two_ten
    @dice = Array.new

    2.times do
      roll = rand(1..10)
      @dice.push(roll)
    end

    render({ :template => "tens_view/two_ten.html.erb"})
  end

  def one_twenty
    @dice = Array.new

    1.times do
      roll = rand(1..20)
      @dice.push(roll)
    end

    render({ :template => "tens_view/one_twenty.html.erb"})
  end

  def two_twenty
    @dice = Array.new

    2.times do
      roll = rand(1..20)
      @dice.push(roll)
    end

    render({ :template => "tens_view/two_twenty.html.erb"})
  end

  def three_twenty
    @dice = Array.new

    3.times do
      roll = rand(1..20)
      @dice.push(roll)
    end

    render({ :template => "tens_view/three_twenty.html.erb"})
  end
end
