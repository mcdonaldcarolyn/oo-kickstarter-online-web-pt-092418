class Project
attr_accessor :title, :add_backer, :backers, :backer
  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
   if !@backers.include?(backer)
    @backers << backer
      backer.back_project(self)
    end
  end
end