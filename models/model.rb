class SinatraProject
  attr_accessor :project_name, :creators, :link, :cover_image
  def initialize(project_name, creators, link, cover_image)
    @project_name = project_name
    @creators = creators
    @link = link
    @cover_image = cover_image
  end
end
