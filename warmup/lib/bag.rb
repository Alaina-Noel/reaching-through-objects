class Bag
  attr_reader :empty, :count, :candies

  def initialize
    @empty = true
    @count = 0
    @candies = []
  end

  def empty?
    @empty
  end

  def add_candy(candy)
    @candies << candy
    @empty = false
    @count += 1
  end

end


class Candy
  attr_reader :name

  def initialize(name)
    @name = name
  end

end
