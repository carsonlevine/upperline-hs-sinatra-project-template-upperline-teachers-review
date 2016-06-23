class SinatraProject

  attr_accessor :project_name, :creators, :link, :cover_image
  @count = 0
  @projects_array => {[]}

  def initialize(project_name, creators, link, cover_image)
    @count = @count + 1

  end

  def self.all
    @projects_array.inspect
  end

  def self.count
    @count
  end

end
