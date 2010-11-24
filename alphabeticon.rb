#require 'rubygems'
require 'yaml'
require './emoticon'


class Alphabeticon
  attr_accessor :emoticons, :alphabet
	
	def initialize()
    # read and initialize emoticons
    @emoticons = YAML.load_file('skype.yml')
    # read and initialize letters
    
  end
  
end

alpha = Alphabeticon.new
alpha.emoticons.each do |emo|
  puts "#{emo.name} -> #{emo.text}"
end

