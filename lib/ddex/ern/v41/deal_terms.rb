#
# Auto-generated by jaxb2ruby v0.0.1 on 2020-07-27 20:26:15 -0400
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v41/carrier_type"
require "ddex/ern/v41/commercial_model_type"
require "ddex/ern/v41/current_territory_code"
require "ddex/ern/v41/deal_resource_reference_list"
require "ddex/ern/v41/deal_terms_technical_instantiation"
require "ddex/ern/v41/discoverable_use_type"
require "ddex/ern/v41/dsp"
require "ddex/ern/v41/period_without_flags"
require "ddex/ern/v41/physical_returns"
require "ddex/ern/v41/price_information_with_type"
require "ddex/ern/v41/promotional_code"
require "ddex/ern/v41/rights_claim_policy"

module DDEX module ERN module V41  # :nodoc: all

class DDEX::ERN::V41::DealTerms < Element
  include ROXML


  xml_name "DealTerms"

      xml_accessor :excluded_territory_codes, :as => [DDEX::ERN::V41::CurrentTerritoryCode], :from => "ExcludedTerritoryCode", :required => false
      xml_accessor :territory_codes, :as => [DDEX::ERN::V41::CurrentTerritoryCode], :from => "TerritoryCode", :required => false
      xml_accessor :validity_periods, :as => [DDEX::ERN::V41::PeriodWithoutFlags], :from => "ValidityPeriod", :required => true
      xml_accessor :commercial_model_types, :as => [DDEX::ERN::V41::CommercialModelType], :from => "CommercialModelType", :required => false
      xml_accessor :use_types, :as => [DDEX::ERN::V41::DiscoverableUseType], :from => "UseType", :required => false
      xml_accessor :carrier_types, :as => [DDEX::ERN::V41::CarrierType], :from => "CarrierType", :required => false
      xml_accessor :technical_instantiation, :as => DDEX::ERN::V41::DealTermsTechnicalInstantiation, :from => "TechnicalInstantiation", :required => false
      xml_accessor :number_of_usages, :as => Integer, :from => "NumberOfUsages", :required => false
      xml_accessor :excluded_distribution_channels, :as => [DDEX::ERN::V41::DSP], :from => "ExcludedDistributionChannel", :required => false
      xml_accessor :distribution_channels, :as => [DDEX::ERN::V41::DSP], :from => "DistributionChannel", :required => false
      xml_accessor :rights_claim_policies, :as => [DDEX::ERN::V41::RightsClaimPolicy], :from => "RightsClaimPolicy", :required => false
      xml_accessor :price_informations, :as => [DDEX::ERN::V41::PriceInformationWithType], :from => "PriceInformation", :required => false
      xml_accessor :promotional_code, :as => DDEX::ERN::V41::PromotionalCode, :from => "PromotionalCode", :required => false
      xml_accessor :promotional?, :from => "IsPromotional", :required => false
      xml_accessor :pre_order_deal?, :from => "IsPreOrderDeal", :required => false
      xml_accessor :release_display_start_date_time, :as => DateTime, :from => "ReleaseDisplayStartDateTime", :required => false
      xml_accessor :track_listing_preview_start_date_time, :as => DateTime, :from => "TrackListingPreviewStartDateTime", :required => false
      xml_accessor :cover_art_preview_start_date_time, :as => DateTime, :from => "CoverArtPreviewStartDateTime", :required => false
      xml_accessor :clip_preview_start_date_time, :as => DateTime, :from => "ClipPreviewStartDateTime", :required => false
      xml_accessor :release_display_start_date, :from => "ReleaseDisplayStartDate", :required => false
      xml_accessor :track_listing_preview_start_date, :from => "TrackListingPreviewStartDate", :required => false
      xml_accessor :cover_art_preview_start_date, :from => "CoverArtPreviewStartDate", :required => false
      xml_accessor :clip_preview_start_date, :from => "ClipPreviewStartDate", :required => false
      xml_accessor :instant_gratification_resource_list, :as => DDEX::ERN::V41::DealResourceReferenceList, :from => "InstantGratificationResourceList", :required => false
      xml_accessor :physical_returns, :as => DDEX::ERN::V41::PhysicalReturns, :from => "PhysicalReturns", :required => false
      xml_accessor :number_of_products_per_carton, :as => Integer, :from => "NumberOfProductsPerCarton", :required => false


  

end

end end end