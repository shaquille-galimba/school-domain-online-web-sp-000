# code here!
require 'pry'

class School
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end


  def add_student(student, grade)
    self.roster[grade] = [] unless self.roster.has_key?(grade)
    self.roster[grade] << student
  end
end
