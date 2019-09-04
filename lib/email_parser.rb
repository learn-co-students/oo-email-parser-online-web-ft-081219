require 'pry'
# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
attr_accessor :emails

def initialize(addresses)
 @emails = addresses
end

def parse
    #binding.pry
    parser = @emails.split(", ")
    parser.map do |email|
        email.split(" ")
    end.flatten.uniq
    end
end