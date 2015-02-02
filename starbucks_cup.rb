 class StarbucksCup

  def initialize
    puts "Hey I'm alive!!!!"
  @coffee_amount = 0
  end

  # This removes a portion of coffee from the cup
  # and returns the remaining portion.

  def fill
    puts "I'm filling with coffee!!!"
    @coffee_amount = 100
  end

  def empty
    puts "I'm all out now!"
  end

  def sip
    puts "just drank a lil"
    # @coffee_amount = @coffee_amount - 5
    # faster cleaner way
    @coffee_amount -= 5
  end

def how_much_coffee
  puts "You've got #{@coffee_amount}!"
end

def has_coffee?
  @coffee_amount.zero?
end

private

def dump_coffee_on_person

  end

end