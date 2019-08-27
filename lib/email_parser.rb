# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser

    attr_accessor :email_addresses

    def initialize(email_addresses)
        @email_addresses = email_addresses
    end



    def parse
        @email_addresses = @email_addresses.split(" ")
        
        @email_addresses = @email_addresses.map do |email|
  
            if email[-1] == ","
   
                email = email.slice(0..-2)
   
            else
                email

            end
        end
    @email_addresses.uniq           
    end
      
end
