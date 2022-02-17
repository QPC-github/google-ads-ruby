# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/errors/custom_audience_error.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/errors/custom_audience_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.errors.CustomAudienceErrorEnum" do
    end
    add_enum "google.ads.googleads.v10.errors.CustomAudienceErrorEnum.CustomAudienceError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :NAME_ALREADY_USED, 2
      value :CANNOT_REMOVE_WHILE_IN_USE, 3
      value :RESOURCE_ALREADY_REMOVED, 4
      value :MEMBER_TYPE_AND_PARAMETER_ALREADY_EXISTED, 5
      value :INVALID_MEMBER_TYPE, 6
      value :MEMBER_TYPE_AND_VALUE_DOES_NOT_MATCH, 7
      value :POLICY_VIOLATION, 8
      value :INVALID_TYPE_CHANGE, 9
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Errors
          CustomAudienceErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.errors.CustomAudienceErrorEnum").msgclass
          CustomAudienceErrorEnum::CustomAudienceError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.errors.CustomAudienceErrorEnum.CustomAudienceError").enummodule
        end
      end
    end
  end
end
