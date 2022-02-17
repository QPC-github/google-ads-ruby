# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/resources/search_term_view.proto

require 'google/ads/google_ads/v10/enums/search_term_targeting_status_pb'
require 'google/api/annotations_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/resources/search_term_view.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.resources.SearchTermView" do
      optional :resource_name, :string, 1
      proto3_optional :search_term, :string, 5
      proto3_optional :ad_group, :string, 6
      optional :status, :enum, 4, "google.ads.googleads.v10.enums.SearchTermTargetingStatusEnum.SearchTermTargetingStatus"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Resources
          SearchTermView = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.resources.SearchTermView").msgclass
        end
      end
    end
  end
end
