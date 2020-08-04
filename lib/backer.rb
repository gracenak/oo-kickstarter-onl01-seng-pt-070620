class Backer
  
  attr_reader :name, :backed_projects
  
  attr_accessor :project
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project)
    Project.each do |project|
      @backed_projects << project
    end
  end
  
end