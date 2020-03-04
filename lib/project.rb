class Project
  
  attr_reader :title
  
  attr_accessor :backers
  
  def initialize(name)
    @name = name 
    @backers = []
  end
  
end