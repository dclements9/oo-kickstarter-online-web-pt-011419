class Project
  attr_accessor :backers
  attr_reader :title

  def initialize(name)
    @name = name
    @backer = []
  end
end
