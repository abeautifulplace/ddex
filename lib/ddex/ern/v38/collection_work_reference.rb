#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-03-12 19:07:03 -0800
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module ERN module V38  # :nodoc: all

class DDEX::ERN::V38::CollectionWorkReference < Element
  include ROXML


  xml_name "CollectionWorkReference"

      xml_accessor :collection_work_reference, :from => "CollectionWorkReference", :required => true
      xml_accessor :duration, :from => "Duration", :required => false


  

end

end end end
