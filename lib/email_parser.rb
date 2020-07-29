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
  @emails = emails.to_s
  email = @emails.split(" ")
  email.ta_a
  return email
end

end

















#return @emails.scan(/\w+........./)
