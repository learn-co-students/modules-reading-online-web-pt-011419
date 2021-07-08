require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative './fancy_dance.rb'

# class Kid
#   include Dance
#
#   attr_accessor :name
#
#   def initialize(name)
#     @name = name
#   end
#
# end
#
#
# class Kid
#   extend MetaDancing
# end


class Kid
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods

  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
