# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/resources/campaign_customizer.proto

require 'google/ads/google_ads/v10/common/customizer_value_pb'
require 'google/ads/google_ads/v10/enums/customizer_value_status_pb'
require 'google/api/annotations_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/resources/campaign_customizer.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.resources.CampaignCustomizer" do
      optional :resource_name, :string, 1
      optional :campaign, :string, 2
      optional :customizer_attribute, :string, 3
      optional :status, :enum, 4, "google.ads.googleads.v10.enums.CustomizerValueStatusEnum.CustomizerValueStatus"
      optional :value, :message, 5, "google.ads.googleads.v10.common.CustomizerValue"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Resources
          CampaignCustomizer = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.resources.CampaignCustomizer").msgclass
        end
      end
    end
  end
end
