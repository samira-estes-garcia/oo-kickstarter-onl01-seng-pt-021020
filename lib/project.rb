class Project
  
  attr_reader :name 
  
  attr_accessor :backers
  
  def initialize(name)
    @name = name 
    @backers = []
  end
  
end