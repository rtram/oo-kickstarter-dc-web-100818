

class Project
  
  attr_accessor :title, :backers
  
  def initialize(project)
    @title = project
    @backers = []
  end 
  
  def add_backer(backer)
    backers << backer
  end 
  
  
  
end 