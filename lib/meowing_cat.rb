# frozen_string_literal: true

# Author: Martinique Dolce
# Course: Flatiron School 2020, November 9 - 20201, April 2021
# Contact: me@martidolce.com | https://modis.martidolce.com
#
#
class Cat
	attr_accessor :name, :meow
	def cat(name)
		@name = name
	end
	def meow
		puts "meow!"
	end
	end

maru = Cat.new
maru.name = "Maru"
maru.meow