require 'pry'

class MP3Importer
  attr_reader :path, :files

def initialize(path)
  @path = path
end

def files
  @files = Dir.glob("#{path}/*.mp3").collect{ |x| x.gsub("#{path}", "")}
end

def self.import

end

end
