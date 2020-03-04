class Project
  
  attr_reader :name 
  
  attr_accessors :backers
  
  def initialize(name)
    @name = name 
    @backers = []
  end
  
end