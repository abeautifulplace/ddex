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

require "ddex/ern/v38/description"

module DDEX module ERN module V38  # :nodoc: all

class DDEX::ERN::V38::Genre < Element
  include ROXML


  xml_name "Genre"

      xml_accessor :genre_text, :as => DDEX::ERN::V38::Description, :from => "GenreText", :required => true
      xml_accessor :sub_genre, :as => DDEX::ERN::V38::Description, :from => "SubGenre", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
