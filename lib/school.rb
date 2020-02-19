# code here!
require 'pry'

class School
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def roster(hash)
    hash = {}
  end
  binding.pry
  def add_student(name, grade)
    hash[grade] = []
    hash[grade] << name
  end
end
