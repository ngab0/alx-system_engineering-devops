#!/usr/bin/env ruby
# a Ruby script that accepts one argument and pass it to a regular expression matching method
# The regular expression must match School
puts ARGV[0].scan(/School/).join
