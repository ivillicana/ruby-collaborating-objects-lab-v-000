require 'pry'

class MP3Importer
  attr_accessor :path, :files

  def initialize (path)
    @path = path
    @files = []
  end

  def files
    binding.pry
    Dir.glob(@path)
  end

  def import

  end
end
