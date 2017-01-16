#!/usr/local/bin/ruby
#
require 'artoo'

connection :sphero, :adaptor => :sphero, :port => '/dev/tty.Sphero-YGR-AMP-SPP'
device :sphero, :driver => :sphero

time1 = Time.new
hour  = time1.hour
case hour
when "1"
	puts 'one oclock'
when "2"
	puts 'two oclock'
when "3"
	puts 'three oclock'
when "4"
	puts 'four oclock'
when "5"
	puts 'five oclock'
when "6"
	puts 'six oclock'
when "7"
	puts 'seven oclock'
when "8"
	puts 'eight oclock'
when "9"
	puts 'nine oclock'
when "10"
	puts 'ten oclock'
when "11"
	puts 'eleven oclock'
when "12"
	puts 'twelve oclock'
when "13"
	puts 'one oclock PM'
when "14"
	puts 'two oclock pm'
when "15"
	puts 'three oclock pm'
when "16"
	puts 'four oclock pm'
when "17"
	puts 'five oclock pm'
when "18"
	puts 'six oclock pm'
when "19"
	puts 'seven oclock pm'
when 20
	sphero.set_color(0, 51, 102) #Blue 35%
	puts 'eight oclock pm'
when "21"
	puts 'nine oclock pm'
when "22"
	puts 'ten oclock pm'
when "23"
	puts 'eleven oclock pm'
when "24"
	puts 'twelve oclock pm'

else
	puts 'nothing should go here'
end

puts "Current Time : " + time1.inspect

puts time1.hour

