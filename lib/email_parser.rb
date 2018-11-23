require 'pry'


class EmailParser 
  
  @@array = []
  
  def initialize(emails)
    @@array << emails
    
    
    
    end
    
    def parse
      @new_array = []
      @@array.each do |i| 
        @new_array << i 
      
    end 
  end 
  
  
# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').