class Backer 
  
  attr_accessor :backed_projects , :name 
  attr_reader :name 
  
  def initialize(name)
   @backed_projects = [] 
 end 
    
  def back_project(Project)
    @back_project << Project.new 
  end 
end 
    