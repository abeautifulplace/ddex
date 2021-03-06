#
# Auto-generated by jaxb2ruby v0.0.1 on 2018-03-01 07:54:49 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v37_d2/current_territory_code"
require "ddex/ern/v37_d2/musical_work_contributor"
require "ddex/ern/v37_d2/name"

module DDEX module ERN module V37D2  # :nodoc: all

class MusicalWorkDetailsByTerritory < Element
  include ROXML


  xml_name "MusicalWorkDetailsByTerritory"

      xml_accessor :excluded_territory_codes, :as => [CurrentTerritoryCode], :from => "ExcludedTerritoryCode", :required => false
      xml_accessor :territory_codes, :as => [CurrentTerritoryCode], :from => "TerritoryCode", :required => false
      xml_accessor :musical_work_contributors, :as => [MusicalWorkContributor], :from => "MusicalWorkContributor", :required => true
      xml_accessor :display_artist_names, :as => [Name], :from => "DisplayArtistName", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
