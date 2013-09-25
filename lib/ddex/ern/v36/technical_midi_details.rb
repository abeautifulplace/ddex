require "roxml"
require "ddex/element"

require "ddex/ern/v36/description"
require "ddex/ern/v36/file"
require "ddex/ern/v36/fingerprint"
require "ddex/ern/v36/fulfillment_date"
require "ddex/ern/v36/fulfillment_date"
require "ddex/ern/v36/sound_processor_type"
require "ddex/ern/v36/sound_recording_preview_details"

module DDEX module ERN module V36

class TechnicalMidiDetails < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/ern/36"
  
  xml_name "TechnicalMidiDetails"

      xml_accessor :technical_resource_details_reference, :from => "TechnicalResourceDetailsReference", :required => true

      xml_accessor :duration, :from => "Duration", :required => false

      xml_accessor :resource_processing_required, :from => "ResourceProcessingRequired", :required => false

      xml_accessor :usable_resource_duration, :from => "UsableResourceDuration", :required => false

      xml_accessor :preview?, :from => "IsPreview", :required => false

      xml_accessor :preview_details, :as => DDEX::ERN::V36::SoundRecordingPreviewDetails, :from => "PreviewDetails", :required => false

      xml_accessor :fulfillment_date, :as => DDEX::ERN::V36::FulfillmentDate, :from => "FulfillmentDate", :required => false

      xml_accessor :consumer_fulfillment_date, :as => DDEX::ERN::V36::FulfillmentDate, :from => "ConsumerFulfillmentDate", :required => false

      
      xml_accessor :files, :as => [DDEX::ERN::V36::File], :from => "File", :required => false

      
      xml_accessor :file_availability_descriptions, :as => [DDEX::ERN::V36::Description], :from => "FileAvailabilityDescription", :required => false

      xml_accessor :number_of_voices, :as => Integer, :from => "NumberOfVoices", :required => false

      xml_accessor :sound_processor_type, :as => DDEX::ERN::V36::SoundProcessorType, :from => "SoundProcessorType", :required => false

      
      xml_accessor :fingerprints, :as => [DDEX::ERN::V36::Fingerprint], :from => "Fingerprint", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end