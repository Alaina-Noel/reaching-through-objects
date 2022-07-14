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

  def contains?(searched_for_candy)
     candy_in_bag == searched_for_candy
     #not sure how to reference candy_in_bag in a better way
  end

end
