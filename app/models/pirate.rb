class Pirate

  attr_accessor :name, :weight, :height

  @@all_pirates = []

  def initialize(options)
    @name = options[:name]
    @weight = options[:weight]
    @height = options[:height]
    @@all_pirates << self
  end

  def self.all
    @@all_pirates
  end 

end