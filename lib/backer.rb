class Backer
  
  attr_reader :name, :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project)
    project.all.select do |Project|
      Project.backer == self
    end
  end
  
end