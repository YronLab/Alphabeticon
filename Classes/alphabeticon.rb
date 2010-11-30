#require 'rubygems'
require 'yaml'
require 'Pathname'
require './emoticon'


class Alphabeticon
  attr_accessor :emoticons, :font, :emoticon_set, :font_set
	
	def initialize()
	  # set root path 
	  @root = Pathname.new($0).realpath
	  puts @root
	  
	  ## load importers
	  # loop through every file in Importers folder
	  
	  ## load emoticons
    # for each importer look for the corresponding emoticon file and import them
    #@emoticons = YAML.load_file('skype.yml')
    
    ## load letters
    # read and initialize letters
    
  end
  
  ## check methods 
  def check_importers(path)
    
  end
  
  def check_fonts(path)
  
  end
  
  ## load methods
  def load_importers(path)
    
  end
  
  def load_fonts(path)
    
  end
  
  def load_emoticons(path)
    
  end
  
  ## print methods
  def list_importers(path)
    
  end
  
  def list_fonts(path)
    
  end
  
  def list_emoticons(path)
    
  end
  
  def print(text)
  
  end
  
end

alpha = Alphabeticon.new
alpha.emoticons.each do |emo|
  puts "#{emo.name} -> #{emo.text}"
end

