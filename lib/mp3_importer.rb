require 'pry'

class MP3Importer
  attr_accessor :path, :files

  def initialize (path)
    @path = path
    @files = []
  end

  def files
    Dir.glob("#{@path}/*").select {|x| File.file? x}.collect {|f| File.basename f}
  end

  def import

  end
end
