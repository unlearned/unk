require 'unk/version'
require 'unk/string'

module Unk
  def self.name
    Unk::String.new.name
  end
end
