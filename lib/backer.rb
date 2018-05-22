class Backer
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  @backed_projects = []

  def back_project(project)
    @backed_projects << self
  end

end
