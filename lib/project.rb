class Project 
  attr_accessor :title 
  attr_reader :backers 
  
  def initialize(title)
    @title = title 
    @backers = []
  end 

  def add_backer(backer)
    @backers << backer 
<<<<<<< HEAD
    backer.addIt(self)
  end 
  
end 

=======
    backer.back_project(self)
  end 
  
  
end 
>>>>>>> fb3ec6d2dd7a6772a807388cfc5c085aa55c443a
