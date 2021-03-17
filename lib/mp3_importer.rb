require 'pry'

class MP3Importer
  attr_reader :path

def initialize(path)
  @path = path
end

def files
  @files = Dir.entries(path)
  @files = @files.collect {|x| x.include?".mp3"}
  binding.pry
end

def self.import

end

end
