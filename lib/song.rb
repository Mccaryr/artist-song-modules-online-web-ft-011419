require 'pry'
# require_relative '../config/environment.rb'
class Song
  attr_accessor :name
  attr_reader :artist

  @@all = []

  extend Memorable
  extend Findable
  include Paramable

  def initialize
    @@all << self
  end

  def self.all
    @@all
  end


  def artist=(artist)
    @artist = artist
  end


end
