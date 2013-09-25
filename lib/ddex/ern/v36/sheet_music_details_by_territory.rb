require "roxml"
require "ddex/element"

require "ddex/ern/v36/c_line"
require "ddex/ern/v36/courtesy_line"
require "ddex/ern/v36/event_date"
require "ddex/ern/v36/fulfillment_date"
require "ddex/ern/v36/genre"
require "ddex/ern/v36/indirect_resource_contributor"
require "ddex/ern/v36/parental_warning_type"
require "ddex/ern/v36/resource_contributor"
require "ddex/ern/v36/technical_sheet_music_details"
require "ddex/ern/v36/title"

module DDEX module ERN module V36

class SheetMusicDetailsByTerritory < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/ern/36"
  
  xml_name "SheetMusicDetailsByTerritory"

      
      xml_accessor :excluded_territory_codes, :as => [], :from => "ExcludedTerritoryCode", :required => false

      
      xml_accessor :territory_codes, :as => [], :from => "TerritoryCode", :required => false

      
      xml_accessor :titles, :as => [DDEX::ERN::V36::Title], :from => "Title", :required => false

      
      xml_accessor :resource_contributors, :as => [DDEX::ERN::V36::ResourceContributor], :from => "ResourceContributor", :required => false

      
      xml_accessor :indirect_resource_contributors, :as => [DDEX::ERN::V36::IndirectResourceContributor], :from => "IndirectResourceContributor", :required => false

      
      xml_accessor :c_lines, :as => [DDEX::ERN::V36::CLine], :from => "CLine", :required => false

      xml_accessor :courtesy_line, :as => DDEX::ERN::V36::CourtesyLine, :from => "CourtesyLine", :required => false

      xml_accessor :original_resource_release_date, :as => DDEX::ERN::V36::EventDate, :from => "OriginalResourceReleaseDate", :required => false

      xml_accessor :fulfillment_date, :as => DDEX::ERN::V36::FulfillmentDate, :from => "FulfillmentDate", :required => false

      
      xml_accessor :genres, :as => [DDEX::ERN::V36::Genre], :from => "Genre", :required => false

      
      xml_accessor :parental_warning_types, :as => [DDEX::ERN::V36::ParentalWarningType], :from => "ParentalWarningType", :required => false

      
      xml_accessor :technical_sheet_music_details, :as => [DDEX::ERN::V36::TechnicalSheetMusicDetails], :from => "TechnicalSheetMusicDetails", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end