class MP3Importer
  attr_reader :path

def initialize(path)
  @path = path
end

def files
  @files = Dir.open(path)
end

def self.import

end

end
