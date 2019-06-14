class Backer 
  attr_accessor :name
  attr_reader :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end 
  
  def back_project(project)
    @backed_projects << project  
    project.add_backer(self)
  end 
  
<<<<<<< HEAD
  def addIt(project)
    @backed_projects << project
  end 
=======
>>>>>>> fb3ec6d2dd7a6772a807388cfc5c085aa55c443a
  
end 