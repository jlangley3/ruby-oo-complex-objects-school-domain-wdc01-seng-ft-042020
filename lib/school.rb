require 'pry'

class School
    #attr_writer :name, :roster
    def initialize(school)
        @school = school
        @roster = {}
    end
    def roster
        @roster
    end    
    def roster=(grades, students)   
        @roster = {grades => [students]} 
    end
    def add_student(name, grade)
       if  @roster[grade] == nil
        roster[grade] = []
        roster[grade] << name 
        @roster  
      else 
        @roster[grade] << name 
        @roster 
      end  
    end
    def grade(grade) 
        @grade = @roster[grade]  
        @grade 
    end
    def sort
        @sort = {}
       @roster.each do |k,v|
        v = v.sort
       jim = @roster[k] = v  
    
       #binding.pry
       end
            # binding.pry
    end
        
end# code here!

##puts jim.sort
#puts jim.roster(9, "Jack")