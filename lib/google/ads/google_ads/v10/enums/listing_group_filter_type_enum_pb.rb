# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/enums/listing_group_filter_type_enum.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/enums/listing_group_filter_type_enum.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.enums.ListingGroupFilterTypeEnum" do
    end
    add_enum "google.ads.googleads.v10.enums.ListingGroupFilterTypeEnum.ListingGroupFilterType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :SUBDIVISION, 2
      value :UNIT_INCLUDED, 3
      value :UNIT_EXCLUDED, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Enums
          ListingGroupFilterTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.ListingGroupFilterTypeEnum").msgclass
          ListingGroupFilterTypeEnum::ListingGroupFilterType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.ListingGroupFilterTypeEnum.ListingGroupFilterType").enummodule
        end
      end
    end
  end
end
