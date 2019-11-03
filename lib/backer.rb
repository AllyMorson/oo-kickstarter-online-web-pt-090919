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


class Backer
  attr_reader :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    backed_projects << project
    project.backers << self
  end

end
    