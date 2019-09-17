class River

  attr_reader :name, :fish

  def initialize(name, fish)
    @name = name
    @fish = fish
  end

  def fish_length()
    return @fish.length()
  end

  # def remove_fish(fish)
  #   @fish.delete(fish)
  # end



end
