require "pry"
# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  attr_accessor :emails
  #@parse = [] 
  
  def initialize(emails)
    @emails = emails
    
    #@parse = emails.split(",")
    # @parse = emails.split(/[\s]+/)
    # binding.pry 
  end 
  
  def parse
    @emails.split(/, | /).uniq
  end
end 