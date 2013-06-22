class Animal
  def sleep
    puts "zzzz"
  end

  def eat(food)
    puts "mmm #{food}"
  end

  def eat(food)
    @stomach << food
    puts "mmm #{food}"
  end
end