# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/errors/header_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.errors.HeaderErrorEnum" do
  end
  add_enum "google.ads.googleads.v2.errors.HeaderErrorEnum.HeaderError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :INVALID_LOGIN_CUSTOMER_ID, 3
  end
end

module Google::Ads::GoogleAds::V2::Errors
  HeaderErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.errors.HeaderErrorEnum").msgclass
  HeaderErrorEnum::HeaderError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.errors.HeaderErrorEnum.HeaderError").enummodule
end