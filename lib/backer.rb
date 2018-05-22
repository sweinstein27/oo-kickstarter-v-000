class Backer
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  @@backed_projects = []

  def self.back_project(project)
    @@backed_projects << project
  end

end
