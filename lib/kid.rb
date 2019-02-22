require_relative './fancy_dance.rb'
require_relative './class_methods_module.rb'

class Kid
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
  
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
end