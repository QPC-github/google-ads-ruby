# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v7/enums/feed_item_set_string_filter_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v7/enums/feed_item_set_string_filter_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v7.enums.FeedItemSetStringFilterTypeEnum" do
    end
    add_enum "google.ads.googleads.v7.enums.FeedItemSetStringFilterTypeEnum.FeedItemSetStringFilterType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :EXACT, 2
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V7
        module Enums
          FeedItemSetStringFilterTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.enums.FeedItemSetStringFilterTypeEnum").msgclass
          FeedItemSetStringFilterTypeEnum::FeedItemSetStringFilterType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.enums.FeedItemSetStringFilterTypeEnum.FeedItemSetStringFilterType").enummodule
        end
      end
    end
  end
end