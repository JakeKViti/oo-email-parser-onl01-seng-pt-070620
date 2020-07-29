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

  return @emails
  emails = @emails.split(", ")
  email = emails.to_s
  email = email.split(" ")
  return email1
end

end

















#return @emails.scan(/\w+........./)
