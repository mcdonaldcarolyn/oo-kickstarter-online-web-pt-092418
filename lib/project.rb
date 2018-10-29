class Project
attr_accessor :title, :add_backer, :backers
  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
   @backers << backer
   for each do |title|
    Backer.backed_project(project) << title
   end
  end
end