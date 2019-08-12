class Backer
  
  attr_reader :name, :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project)
    puts Project.backers
    @backed_projects << project
  end
  

  
end

project = Project.new("new title")
back_project(project)