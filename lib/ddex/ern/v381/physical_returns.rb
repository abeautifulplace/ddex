#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-03-11 14:50:37 -0800
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module ERN module V381  # :nodoc: all

class DDEX::ERN::V381::PhysicalReturns < Element
  include ROXML


  xml_name "PhysicalReturns"

      xml_accessor :physical_returns_allowed?, :from => "PhysicalReturnsAllowed", :required => false
      xml_accessor :latest_date_for_physical_returns, :from => "LatestDateForPhysicalReturns", :required => false


  

end

end end end
