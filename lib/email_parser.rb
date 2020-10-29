# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

# build an EmailAddressParser class
# use attr_accessor
# initialize w/ string of emails 
# parse email addresses into an array using an isntan. method, parse

class EmailAddressParser

    attr_accessor :email_addresses

    def initialize(email_addresses)
        @email_addresses = email_addresses
    end

    def parse # instance vari.
        email_addresses.split(/, | /).uniq  #adds multi things in para. to delimit
    end
end


# email_addresses = "john@doe.com, person@somewhere.org"
# parser = EmailAddressParser.new(email_addresses)

# parser.parse