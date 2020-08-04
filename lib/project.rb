class Project
  
  attr_reader :title
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer
    backers.select do |backer|
      backer.project == self
    end
  end
end