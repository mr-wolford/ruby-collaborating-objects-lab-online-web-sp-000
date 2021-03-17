class MP3Importer
  attr_reader :path

def initialize(path)
  @path = path
end

def self.files
  Dir.children("/path/to/search/.mp3")
end

def self.import

end

end
