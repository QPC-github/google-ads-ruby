# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/services/campaign_customizer_service.proto

require 'google/ads/google_ads/v10/enums/response_content_type_pb'
require 'google/ads/google_ads/v10/resources/campaign_customizer_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/rpc/status_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/services/campaign_customizer_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.services.MutateCampaignCustomizersRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v10.services.CampaignCustomizerOperation"
      optional :partial_failure, :bool, 3
      optional :validate_only, :bool, 4
      optional :response_content_type, :enum, 5, "google.ads.googleads.v10.enums.ResponseContentTypeEnum.ResponseContentType"
    end
    add_message "google.ads.googleads.v10.services.CampaignCustomizerOperation" do
      oneof :operation do
        optional :create, :message, 1, "google.ads.googleads.v10.resources.CampaignCustomizer"
        optional :remove, :string, 2
      end
    end
    add_message "google.ads.googleads.v10.services.MutateCampaignCustomizersResponse" do
      repeated :results, :message, 1, "google.ads.googleads.v10.services.MutateCampaignCustomizerResult"
      optional :partial_failure_error, :message, 2, "google.rpc.Status"
    end
    add_message "google.ads.googleads.v10.services.MutateCampaignCustomizerResult" do
      optional :resource_name, :string, 1
      optional :campaign_customizer, :message, 2, "google.ads.googleads.v10.resources.CampaignCustomizer"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Services
          MutateCampaignCustomizersRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.MutateCampaignCustomizersRequest").msgclass
          CampaignCustomizerOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.CampaignCustomizerOperation").msgclass
          MutateCampaignCustomizersResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.MutateCampaignCustomizersResponse").msgclass
          MutateCampaignCustomizerResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.MutateCampaignCustomizerResult").msgclass
        end
      end
    end
  end
end
