# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/enums/value_rule_set_dimension.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/enums/value_rule_set_dimension.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.enums.ValueRuleSetDimensionEnum" do
    end
    add_enum "google.ads.googleads.v10.enums.ValueRuleSetDimensionEnum.ValueRuleSetDimension" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :GEO_LOCATION, 2
      value :DEVICE, 3
      value :AUDIENCE, 4
      value :NO_CONDITION, 5
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Enums
          ValueRuleSetDimensionEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.ValueRuleSetDimensionEnum").msgclass
          ValueRuleSetDimensionEnum::ValueRuleSetDimension = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.ValueRuleSetDimensionEnum.ValueRuleSetDimension").enummodule
        end
      end
    end
  end
end
