names = ['name1', 'name2']
names.each { |n| puts "Name is #{n}"}
puts 4
puts 4 + 4
puts 4.class
#puts 4.methods
x = 4
puts x
puts x < 5
puts x <= 4
puts x > 4
puts false.class
puts true.class
puts 'ok' unless x == 5
puts 'nok' if x < 5

if x == 4
  puts 'nokk'
end

unless x == 4
  puts 'nok'
else
  puts 'ko'
end

puts x = x + 1 while x < 10
puts x = x - 1 while x > 1

while x <10
  x = x + 1
  puts x
end

puts 'cool' if 4
#puts 'cool' if 'random string'
puts 'cool' if 0
puts 'cool' if true
puts 'o' if false
puts 'n' if nil

puts true and false
puts true or false
#puts false && false

#puts true && this_wil_cause_an_error

#puts false && this_wil_not_cause_an_error


def add_them_up
  #4 + 'four'
end

#add_them_up

def add_them_up_rightly
  4 + 5
end

puts x = add_them_up_rightly

=begin Ruby is the language that taught me to smile again
from terminal:
$ irb
irb(main):001:0> puts 'hello, world'
hello, world
=> nil
irb(main):002:0>
Note:
One of the first questions about a language you should answer is,
“What is the programming model?” It’s not always a simple answer.
Note:
Programs exist to make decisions, so it stands to reason that the
way a language makes decisions is a central concept
that shapes the way you code, and think, in a given language.
Note:
When you can distill a simple idea into one line,
you make reading your code less of a burden.
=end




