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

require "ddex/ern/v38/usage"

module DDEX module ERN module V38  # :nodoc: all

class DDEX::ERN::V38::ResourceUsage < Element
  include ROXML


  xml_name "ResourceUsage"

      xml_accessor :deal_resource_references, :as => [], :from => "DealResourceReference", :required => false
      xml_accessor :usages, :as => [DDEX::ERN::V38::Usage], :from => "Usage", :required => true


  

end

end end end