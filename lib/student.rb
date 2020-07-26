require_relative "../config/environment.rb"
require 'active_support/inflector'
require 'interactive_record.rb'
require 'pry'

class Student < InteractiveRecord
   
  self.column_names.each {|col_name| attr_accessor col_name.to_sym}
# binding.pry
end

