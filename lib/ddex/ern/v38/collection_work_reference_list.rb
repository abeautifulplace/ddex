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

require "ddex/ern/v38/collection_work_reference"

module DDEX module ERN module V38  # :nodoc: all

class DDEX::ERN::V38::CollectionWorkReferenceList < Element
  include ROXML


  xml_name "CollectionWorkReferenceList"

      xml_accessor :collection_work_references, :as => [DDEX::ERN::V38::CollectionWorkReference], :from => "CollectionWorkReference", :required => true


  

end

end end end
