# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/errors/custom_conversion_goal_error.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/errors/custom_conversion_goal_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.errors.CustomConversionGoalErrorEnum" do
    end
    add_enum "google.ads.googleads.v10.errors.CustomConversionGoalErrorEnum.CustomConversionGoalError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :INVALID_CONVERSION_ACTION, 2
      value :CONVERSION_ACTION_NOT_ENABLED, 3
      value :CANNOT_REMOVE_LINKED_CUSTOM_CONVERSION_GOAL, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Errors
          CustomConversionGoalErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.errors.CustomConversionGoalErrorEnum").msgclass
          CustomConversionGoalErrorEnum::CustomConversionGoalError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.errors.CustomConversionGoalErrorEnum.CustomConversionGoalError").enummodule
        end
      end
    end
  end
end
