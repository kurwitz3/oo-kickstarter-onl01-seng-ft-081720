require 'pry'
class Project
  attr_accessor  :backer
attr_reader :title,:backers

def initialize(title)
  @title = title
   @backers =[]
end 

def add_backer(backer)
  @backers <<  backer 
  backer.back_project(self)
 @backers
 end
end 