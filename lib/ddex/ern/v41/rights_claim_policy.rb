#
# Auto-generated by jaxb2ruby v0.0.1 on 2020-07-27 20:26:16 -0400
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v41/condition_for_rights_claim_policy"

module DDEX module ERN module V41  # :nodoc: all

class DDEX::ERN::V41::RightsClaimPolicy < Element
  include ROXML


  xml_name "RightsClaimPolicy"

      xml_accessor :conditions, :as => [DDEX::ERN::V41::ConditionForRightsClaimPolicy], :from => "Condition", :required => false
      xml_accessor :rights_claim_policy_type, :from => "RightsClaimPolicyType", :required => true


  

end

end end end