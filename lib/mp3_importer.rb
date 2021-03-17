require 'pry'
class MP3Importer
  attr_reader :path

def initialize(path)
  @path = path
end

def files
  @files = Dir.entries(path)
  binding.pry
end

def self.import

end

end
