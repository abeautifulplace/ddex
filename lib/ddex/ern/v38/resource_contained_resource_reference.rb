#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-03-12 19:07:05 -0800
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v38/purpose"

module DDEX module ERN module V38  # :nodoc: all

class DDEX::ERN::V38::ResourceContainedResourceReference < Element
  include ROXML


  xml_name "ResourceContainedResourceReference"

      xml_accessor :resource_contained_resource_reference, :from => "ResourceContainedResourceReference", :required => true
      xml_accessor :duration_used, :from => "DurationUsed", :required => false
      xml_accessor :start_point, :as => Float, :from => "StartPoint", :required => false
      xml_accessor :purpose, :as => DDEX::ERN::V38::Purpose, :from => "Purpose", :required => false


  

end

end end end
