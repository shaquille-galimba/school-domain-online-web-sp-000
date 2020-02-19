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

  def add_student(student, grade)
    student_arr = self.roster[grade] = []
    student_arr << student
  end
end
