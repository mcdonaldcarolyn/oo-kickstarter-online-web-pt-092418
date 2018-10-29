class Project
attr_accessor :title, :add_backer, :backers
  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
   @backers << Backer
  end
end