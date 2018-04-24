require "pry"
class School
  attr_accessor :name, :roster, :student, :grade

def initialize(name)
  @name = name
  @roster = {}
end

def add_student(student, grade)
  #binding.pry
  if @roster.keys.include?(grade)
    @roster[grade] << student
  else
    @roster[grade] = []
    @roster[grade] << student
  end

  def grade(grades)
    @roster[grades]
  end

  def sort
    roster.sort
  end
end


end
