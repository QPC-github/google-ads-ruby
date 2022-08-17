# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v11/resources/customer_client.proto

require 'google/protobuf'

require 'google/ads/google_ads/v11/enums/customer_status_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v11/resources/customer_client.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v11.resources.CustomerClient" do
      optional :resource_name, :string, 1
      proto3_optional :client_customer, :string, 12
      proto3_optional :hidden, :bool, 13
      proto3_optional :level, :int64, 14
      proto3_optional :time_zone, :string, 15
      proto3_optional :test_account, :bool, 16
      proto3_optional :manager, :bool, 17
      proto3_optional :descriptive_name, :string, 18
      proto3_optional :currency_code, :string, 19
      proto3_optional :id, :int64, 20
      repeated :applied_labels, :string, 21
      optional :status, :enum, 22, "google.ads.googleads.v11.enums.CustomerStatusEnum.CustomerStatus"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V11
        module Resources
          CustomerClient = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.resources.CustomerClient").msgclass
        end
      end
    end
  end
end