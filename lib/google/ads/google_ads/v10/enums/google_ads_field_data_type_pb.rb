# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/enums/google_ads_field_data_type.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/enums/google_ads_field_data_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.enums.GoogleAdsFieldDataTypeEnum" do
    end
    add_enum "google.ads.googleads.v10.enums.GoogleAdsFieldDataTypeEnum.GoogleAdsFieldDataType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :BOOLEAN, 2
      value :DATE, 3
      value :DOUBLE, 4
      value :ENUM, 5
      value :FLOAT, 6
      value :INT32, 7
      value :INT64, 8
      value :MESSAGE, 9
      value :RESOURCE_NAME, 10
      value :STRING, 11
      value :UINT64, 12
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Enums
          GoogleAdsFieldDataTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.GoogleAdsFieldDataTypeEnum").msgclass
          GoogleAdsFieldDataTypeEnum::GoogleAdsFieldDataType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.GoogleAdsFieldDataTypeEnum.GoogleAdsFieldDataType").enummodule
        end
      end
    end
  end
end
