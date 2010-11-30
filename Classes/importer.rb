class Importer
  attr_accessor :name, :path
  
  def initialize(path)
    @path = path
    # verify path?
    # set name from filename
  end
  
  def load(type)
    
  end
  
  def to_s
    "#{@name}: #{@path}"
  end
  
end