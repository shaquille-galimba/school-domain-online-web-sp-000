# code here!
require 'pry'

class School
  attr_reader :name, :roster

  def initialize(name)
    @name = name
  end

  def roster
    @roster = {}
  end
end
