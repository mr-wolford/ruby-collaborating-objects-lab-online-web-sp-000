require 'pry'

class MP3Importer
  attr_reader :path, :files

def initialize(path)
  @path = path
end

def files
  @files = Dir.entries(path).collect {|x| x.include?".mp3"}
  binding.pry
end

def self.import

end

end
