# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/enums/user_list_logical_rule_operator.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/enums/user_list_logical_rule_operator.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.enums.UserListLogicalRuleOperatorEnum" do
    end
    add_enum "google.ads.googleads.v10.enums.UserListLogicalRuleOperatorEnum.UserListLogicalRuleOperator" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :ALL, 2
      value :ANY, 3
      value :NONE, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Enums
          UserListLogicalRuleOperatorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.UserListLogicalRuleOperatorEnum").msgclass
          UserListLogicalRuleOperatorEnum::UserListLogicalRuleOperator = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.UserListLogicalRuleOperatorEnum.UserListLogicalRuleOperator").enummodule
        end
      end
    end
  end
end
