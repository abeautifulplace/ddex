#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-03-12 19:07:04 -0800
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v38/c_line"
require "ddex/ern/v38/courtesy_line"
require "ddex/ern/v38/current_territory_code"
require "ddex/ern/v38/description"
require "ddex/ern/v38/detailed_resource_contributor"
require "ddex/ern/v38/event_date"
require "ddex/ern/v38/fulfillment_date"
require "ddex/ern/v38/genre"
require "ddex/ern/v38/indirect_resource_contributor"
require "ddex/ern/v38/keywords"
require "ddex/ern/v38/name"
require "ddex/ern/v38/parental_warning_type"
require "ddex/ern/v38/synopsis"
require "ddex/ern/v38/technical_image_details"
require "ddex/ern/v38/title"

module DDEX module ERN module V38  # :nodoc: all

class DDEX::ERN::V38::ImageDetailsByTerritory < Element
  include ROXML


  xml_name "ImageDetailsByTerritory"

      xml_accessor :excluded_territory_codes, :as => [DDEX::ERN::V38::CurrentTerritoryCode], :from => "ExcludedTerritoryCode", :required => false
      xml_accessor :territory_codes, :as => [DDEX::ERN::V38::CurrentTerritoryCode], :from => "TerritoryCode", :required => false
      xml_accessor :titles, :as => [DDEX::ERN::V38::Title], :from => "Title", :required => false
      xml_accessor :resource_contributors, :as => [DDEX::ERN::V38::DetailedResourceContributor], :from => "ResourceContributor", :required => false
      xml_accessor :indirect_resource_contributors, :as => [DDEX::ERN::V38::IndirectResourceContributor], :from => "IndirectResourceContributor", :required => false
      xml_accessor :display_artist_names, :as => [DDEX::ERN::V38::Name], :from => "DisplayArtistName", :required => false
      xml_accessor :c_lines, :as => [DDEX::ERN::V38::CLine], :from => "CLine", :required => false
      xml_accessor :description, :as => DDEX::ERN::V38::Description, :from => "Description", :required => false
      xml_accessor :courtesy_line, :as => DDEX::ERN::V38::CourtesyLine, :from => "CourtesyLine", :required => false
      xml_accessor :resource_release_date, :as => DDEX::ERN::V38::EventDate, :from => "ResourceReleaseDate", :required => false
      xml_accessor :original_resource_release_date, :as => DDEX::ERN::V38::EventDate, :from => "OriginalResourceReleaseDate", :required => false
      xml_accessor :fulfillment_date, :as => DDEX::ERN::V38::FulfillmentDate, :from => "FulfillmentDate", :required => false
      xml_accessor :keywords, :as => [DDEX::ERN::V38::Keywords], :from => "Keywords", :required => false
      xml_accessor :synopsis, :as => DDEX::ERN::V38::Synopsis, :from => "Synopsis", :required => false
      xml_accessor :genres, :as => [DDEX::ERN::V38::Genre], :from => "Genre", :required => false
      xml_accessor :parental_warning_types, :as => [DDEX::ERN::V38::ParentalWarningType], :from => "ParentalWarningType", :required => false
      xml_accessor :technical_image_details, :as => [DDEX::ERN::V38::TechnicalImageDetails], :from => "TechnicalImageDetails", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
