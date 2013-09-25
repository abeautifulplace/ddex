require "roxml"
require "ddex/element"

require "ddex/ern/v36/description"
require "ddex/ern/v36/event_date"
require "ddex/ern/v36/event_date"
require "ddex/ern/v36/musical_work_id"
require "ddex/ern/v36/reason"
require "ddex/ern/v36/reference_title"
require "ddex/ern/v36/resource_contained_resource_reference_list"
require "ddex/ern/v36/resource_musical_work_reference_list"
require "ddex/ern/v36/rights_agreement_id"
require "ddex/ern/v36/sound_recording_collection_reference_list"
require "ddex/ern/v36/title"
require "ddex/ern/v36/video_cue_sheet_reference"
require "ddex/ern/v36/video_details_by_territory"
require "ddex/ern/v36/video_id"
require "ddex/ern/v36/video_type"

module DDEX module ERN module V36

class Video < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/ern/36"
  
  xml_name "Video"

      xml_accessor :video_type, :as => DDEX::ERN::V36::VideoType, :from => "VideoType", :required => false

      xml_accessor :artist_related?, :from => "IsArtistRelated", :required => false

      
      xml_accessor :video_ids, :as => [DDEX::ERN::V36::VideoId], :from => "VideoId", :required => false

      
      xml_accessor :indirect_video_ids, :as => [DDEX::ERN::V36::MusicalWorkId], :from => "IndirectVideoId", :required => false

      xml_accessor :resource_reference, :from => "ResourceReference", :required => true

      xml_accessor :reason_for_cue_sheet_absence, :as => DDEX::ERN::V36::Reason, :from => "ReasonForCueSheetAbsence", :required => false

      
      xml_accessor :video_cue_sheet_references, :as => [DDEX::ERN::V36::VideoCueSheetReference], :from => "VideoCueSheetReference", :required => false

      xml_accessor :reference_title, :as => DDEX::ERN::V36::ReferenceTitle, :from => "ReferenceTitle", :required => false

      
      xml_accessor :titles, :as => [DDEX::ERN::V36::Title], :from => "Title", :required => false

      xml_accessor :instrumentation_description, :as => DDEX::ERN::V36::Description, :from => "InstrumentationDescription", :required => false

      xml_accessor :medley?, :from => "IsMedley", :required => false

      xml_accessor :potpourri?, :from => "IsPotpourri", :required => false

      xml_accessor :instrumental?, :from => "IsInstrumental", :required => false

      xml_accessor :background?, :from => "IsBackground", :required => false

      xml_accessor :hidden_resource?, :from => "IsHiddenResource", :required => false

      xml_accessor :bonus_resource?, :from => "IsBonusResource", :required => false

      xml_accessor :has_pre_order_fulfillment, :from => "HasPreOrderFulfillment", :required => false

      xml_accessor :remastered?, :from => "IsRemastered", :required => false

      xml_accessor :no_silence_before, :from => "NoSilenceBefore", :required => false

      xml_accessor :no_silence_after, :from => "NoSilenceAfter", :required => false

      xml_accessor :performer_information_required, :from => "PerformerInformationRequired", :required => false

      
      xml_accessor :language_of_performances, :as => [], :from => "LanguageOfPerformance", :required => false

      
      xml_accessor :language_of_dubbings, :as => [], :from => "LanguageOfDubbing", :required => false

      
      xml_accessor :sub_title_languages, :as => [], :from => "SubTitleLanguage", :required => false

      xml_accessor :duration, :from => "Duration", :required => true

      xml_accessor :rights_agreement_id, :as => DDEX::ERN::V36::RightsAgreementId, :from => "RightsAgreementId", :required => false

      xml_accessor :video_collection_reference_list, :as => DDEX::ERN::V36::SoundRecordingCollectionReferenceList, :from => "VideoCollectionReferenceList", :required => false

      xml_accessor :resource_musical_work_reference_list, :as => DDEX::ERN::V36::ResourceMusicalWorkReferenceList, :from => "ResourceMusicalWorkReferenceList", :required => false

      xml_accessor :resource_contained_resource_reference_list, :as => DDEX::ERN::V36::ResourceContainedResourceReferenceList, :from => "ResourceContainedResourceReferenceList", :required => false

      xml_accessor :creation_date, :as => DDEX::ERN::V36::EventDate, :from => "CreationDate", :required => false

      xml_accessor :mastered_date, :as => DDEX::ERN::V36::EventDate, :from => "MasteredDate", :required => false

      
      xml_accessor :video_details_by_territories, :as => [DDEX::ERN::V36::VideoDetailsByTerritory], :from => "VideoDetailsByTerritory", :required => true

      xml_accessor :territory_of_commissioning, :from => "TerritoryOfCommissioning", :required => false

      xml_accessor :number_of_featured_artists, :as => Integer, :from => "NumberOfFeaturedArtists", :required => false

      xml_accessor :number_of_non_featured_artists, :as => Integer, :from => "NumberOfNonFeaturedArtists", :required => false

      xml_accessor :number_of_contracted_artists, :as => Integer, :from => "NumberOfContractedArtists", :required => false

      xml_accessor :number_of_non_contracted_artists, :as => Integer, :from => "NumberOfNonContractedArtists", :required => false



  
      xml_accessor :updated?, :from => "@IsUpdated", :required => false
    
  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end