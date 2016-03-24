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

require "ddex/ern/v38/artist_role"
require "ddex/ern/v38/party_id"
require "ddex/ern/v38/party_name"

module DDEX module ERN module V38  # :nodoc: all

class DDEX::ERN::V38::Artist < Element
  include ROXML


  xml_name "Artist"

      xml_accessor :party_names, :as => [DDEX::ERN::V38::PartyName], :from => "PartyName", :required => false
      xml_accessor :party_ids, :as => [DDEX::ERN::V38::PartyId], :from => "PartyId", :required => false
      xml_accessor :artist_roles, :as => [DDEX::ERN::V38::ArtistRole], :from => "ArtistRole", :required => true
      xml_accessor :nationalities, :as => [], :from => "Nationality", :required => false


  

      xml_accessor :sequence_number, :as => Integer, :from => "@SequenceNumber", :required => false
    
  

end

end end end
