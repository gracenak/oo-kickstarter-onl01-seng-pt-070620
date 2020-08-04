class Backer
  
  attr_reader :name, :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project
    Project.select do |project|
      backed_projects == self
    end
    

    
    
  end
  
end