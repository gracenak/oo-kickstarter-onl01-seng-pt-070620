class Backer
  
  attr_reader :name
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project
    projects.select do |project|
      project.backer == self
    end
    
    
  end
  
end