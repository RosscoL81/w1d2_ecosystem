class Bear

  attr_reader :name

  def initialize(name)
    @name = name
    @fish_in_stomach = []
  end

  def fish_in_stomach_count()
    return @fish_in_stomach.length()
  end

  def add_fish(fish)
    @fish_in_stomach.push(fish)
  end




end
