# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  def initialize(emails)
    @emails = emails
  end

  def parse
    emails_array = emails.split(/[,\s]+/)
    emails_array.uniq
  end

  private

  attr_reader :emails
end
