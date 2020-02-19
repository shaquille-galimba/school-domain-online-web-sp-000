# code here!
require 'pry'

class School
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end


  def add_student(student, grade)
    @roster[grade] = [] unless @roster.has_key?(grade)
    @roster[grade] << student
  end

  def grade(grade)
    @roster[grade]
  end
end
