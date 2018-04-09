require 'pry'

class School
  attr_accessor :school, :roster, :grade
  attr_reader

  def initialize(school)
    @school= school
    @roster = {}
  end

  def add_student (name, grade)
    unless @roster.include? (grade)
      @roster[grade] = []
    end
    @roster[grade]<< name
  end

  def grade(grade)
    @roster[grade]
  end

  
end
