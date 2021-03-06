#
# Auto-generated by jaxb2ruby v0.0.1 on 2017-03-09 22:38:55 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v32/sound_recording_preview_details"
require "ddex/v20100712/ddexc/audio_codec_type"
require "ddex/v20100712/ddexc/bit_rate"
require "ddex/v20100712/ddexc/description"
require "ddex/v20100712/ddexc/drm_platform_type"
require "ddex/v20100712/ddexc/file"
require "ddex/v20100712/ddexc/fulfillment_date"
require "ddex/v20100712/ddexc/sampling_rate"

module DDEX module ERN module V32  # :nodoc: all

class DDEX::ERN::V32::TechnicalSoundRecordingDetails < Element
  include ROXML


  xml_name "TechnicalSoundRecordingDetails"

      xml_accessor :technical_resource_details_reference, :from => "TechnicalResourceDetailsReference", :required => true
      xml_accessor :drm_platform_type, :as => DDEX::V20100712::DDEXC::DrmPlatformType, :from => "DrmPlatformType", :required => false
      xml_accessor :audio_codec_type, :as => DDEX::V20100712::DDEXC::AudioCodecType, :from => "AudioCodecType", :required => false
      xml_accessor :bit_rate, :as => DDEX::V20100712::DDEXC::BitRate, :from => "BitRate", :required => false
      xml_accessor :number_of_channels, :as => Integer, :from => "NumberOfChannels", :required => false
      xml_accessor :sampling_rate, :as => DDEX::V20100712::DDEXC::SamplingRate, :from => "SamplingRate", :required => false
      xml_accessor :bits_per_sample, :as => Integer, :from => "BitsPerSample", :required => false
      xml_accessor :preview?, :from => "IsPreview", :required => false
      xml_accessor :preview_details, :as => DDEX::ERN::V32::SoundRecordingPreviewDetails, :from => "PreviewDetails", :required => false
      xml_accessor :fulfillment_date, :as => DDEX::V20100712::DDEXC::FulfillmentDate, :from => "FulfillmentDate", :required => false
      xml_accessor :files, :as => [DDEX::V20100712::DDEXC::File], :from => "File", :required => false
      xml_accessor :file_availability_descriptions, :as => [DDEX::V20100712::DDEXC::Description], :from => "FileAvailabilityDescription", :required => false



      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false



end

end end end
