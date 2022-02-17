# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/errors/asset_set_link_error.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/errors/asset_set_link_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.errors.AssetSetLinkErrorEnum" do
    end
    add_enum "google.ads.googleads.v10.errors.AssetSetLinkErrorEnum.AssetSetLinkError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :INCOMPATIBLE_ADVERTISING_CHANNEL_TYPE, 2
      value :DUPLICATE_FEED_LINK, 3
      value :INCOMPATIBLE_ASSET_SET_TYPE_WITH_CAMPAIGN_TYPE, 4
      value :DUPLICATE_ASSET_SET_LINK, 5
      value :ASSET_SET_LINK_CANNOT_BE_REMOVED, 6
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Errors
          AssetSetLinkErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.errors.AssetSetLinkErrorEnum").msgclass
          AssetSetLinkErrorEnum::AssetSetLinkError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.errors.AssetSetLinkErrorEnum.AssetSetLinkError").enummodule
        end
      end
    end
  end
end
