#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-03-11 14:50:36 -0800
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v381/detailed_resource_contributor"
require "ddex/ern/v381/party_id"
require "ddex/ern/v381/party_name"

module DDEX module ERN module V381  # :nodoc: all

class DDEX::ERN::V381::Character < Element
  include ROXML


  xml_name "Character"

      xml_accessor :party_names, :as => [DDEX::ERN::V381::PartyName], :from => "PartyName", :required => false
      xml_accessor :party_ids, :as => [DDEX::ERN::V381::PartyId], :from => "PartyId", :required => false
      xml_accessor :resource_contributor, :as => DDEX::ERN::V381::DetailedResourceContributor, :from => "ResourceContributor", :required => false


  

      xml_accessor :sequence_number, :as => Integer, :from => "@SequenceNumber", :required => false
    
  

end

end end end
