class Backer
  attr_accessor :name, :project, :backed_projects, :backers
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
   # @backers << name
  end
end