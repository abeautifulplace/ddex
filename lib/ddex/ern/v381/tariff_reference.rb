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

class DDEX::ERN::V381::TariffReference < Element
  include ROXML


  xml_name "TariffReference"


    xml_accessor :value, :from => ".", :required => false

  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
      xml_accessor :tariff_sub_reference, :from => "@TariffSubReference", :required => false
    
  

end

end end end
