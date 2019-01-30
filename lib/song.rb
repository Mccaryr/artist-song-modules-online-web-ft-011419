require 'pry'
# require_relative '../config/environment.rb'
class Song
  attr_accessor :name
  attr_reader :artist

  @@all = []

  extend Memorable
  extend Findable
  extend Paramable

  def initialize
    @@all << self
  end

  def self.all
    @@all
  end


  def artist=(artist)
    @artist = artist
  end

  # def to_param
  #   name.downcase.gsub(' ', '-')
  # end
end
