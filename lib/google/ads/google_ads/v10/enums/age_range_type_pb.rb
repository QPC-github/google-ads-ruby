# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/enums/age_range_type.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/enums/age_range_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.enums.AgeRangeTypeEnum" do
    end
    add_enum "google.ads.googleads.v10.enums.AgeRangeTypeEnum.AgeRangeType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :AGE_RANGE_18_24, 503001
      value :AGE_RANGE_25_34, 503002
      value :AGE_RANGE_35_44, 503003
      value :AGE_RANGE_45_54, 503004
      value :AGE_RANGE_55_64, 503005
      value :AGE_RANGE_65_UP, 503006
      value :AGE_RANGE_UNDETERMINED, 503999
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Enums
          AgeRangeTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.AgeRangeTypeEnum").msgclass
          AgeRangeTypeEnum::AgeRangeType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.AgeRangeTypeEnum.AgeRangeType").enummodule
        end
      end
    end
  end
end
