class Backer
  
  attr_reader :name, :backed_projects
  
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