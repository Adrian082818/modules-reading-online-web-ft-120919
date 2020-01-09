require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
def Kid 
  include Dance 
  extend MetaDancing
end 