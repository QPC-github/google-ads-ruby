# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/errors/internal_error.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/errors/internal_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.errors.InternalErrorEnum" do
    end
    add_enum "google.ads.googleads.v10.errors.InternalErrorEnum.InternalError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :INTERNAL_ERROR, 2
      value :ERROR_CODE_NOT_PUBLISHED, 3
      value :TRANSIENT_ERROR, 4
      value :DEADLINE_EXCEEDED, 5
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Errors
          InternalErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.errors.InternalErrorEnum").msgclass
          InternalErrorEnum::InternalError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.errors.InternalErrorEnum.InternalError").enummodule
        end
      end
    end
  end
end
