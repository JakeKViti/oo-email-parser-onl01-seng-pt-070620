# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :emails

def initialize(emails)
  @emails = emails
end

def parse

  return @emails.scan(/\w+/)

  #emails = @emails.split(", ")
  #email = @emails.split(" ")
end

end
