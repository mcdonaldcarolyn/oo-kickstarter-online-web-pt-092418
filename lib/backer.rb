class Backer
  attr_accessor :name, :project, :backed_projects, :backers
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
   for project.each do |name|
    Project.add_backer(backer) << name
   end
  end
end