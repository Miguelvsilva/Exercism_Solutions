=begin
Write your code for the 'Acronym' exercise in this file. Make the tests in
`acronym_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/acronym` directory.
=end

class Acronym
  def abbreviate(acronym)
    result = []
    split = acronym.split(" ")
    split.each do |word|
      result << word[0]
    end
    return result
  end
end
