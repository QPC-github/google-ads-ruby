# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/errors/conversion_upload_error.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/errors/conversion_upload_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.errors.ConversionUploadErrorEnum" do
    end
    add_enum "google.ads.googleads.v10.errors.ConversionUploadErrorEnum.ConversionUploadError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :TOO_MANY_CONVERSIONS_IN_REQUEST, 2
      value :UNPARSEABLE_GCLID, 3
      value :CONVERSION_PRECEDES_EVENT, 42
      value :EXPIRED_EVENT, 43
      value :TOO_RECENT_EVENT, 44
      value :EVENT_NOT_FOUND, 45
      value :UNAUTHORIZED_CUSTOMER, 8
      value :INVALID_CONVERSION_ACTION, 9
      value :TOO_RECENT_CONVERSION_ACTION, 10
      value :CONVERSION_TRACKING_NOT_ENABLED_AT_IMPRESSION_TIME, 11
      value :EXTERNAL_ATTRIBUTION_DATA_SET_FOR_NON_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION, 12
      value :EXTERNAL_ATTRIBUTION_DATA_NOT_SET_FOR_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION, 13
      value :ORDER_ID_NOT_PERMITTED_FOR_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION, 14
      value :ORDER_ID_ALREADY_IN_USE, 15
      value :DUPLICATE_ORDER_ID, 16
      value :TOO_RECENT_CALL, 17
      value :EXPIRED_CALL, 18
      value :CALL_NOT_FOUND, 19
      value :CONVERSION_PRECEDES_CALL, 20
      value :CONVERSION_TRACKING_NOT_ENABLED_AT_CALL_TIME, 21
      value :UNPARSEABLE_CALLERS_PHONE_NUMBER, 22
      value :CLICK_CONVERSION_ALREADY_EXISTS, 23
      value :CALL_CONVERSION_ALREADY_EXISTS, 24
      value :DUPLICATE_CLICK_CONVERSION_IN_REQUEST, 25
      value :DUPLICATE_CALL_CONVERSION_IN_REQUEST, 26
      value :CUSTOM_VARIABLE_NOT_ENABLED, 28
      value :CUSTOM_VARIABLE_VALUE_CONTAINS_PII, 29
      value :INVALID_CUSTOMER_FOR_CLICK, 30
      value :INVALID_CUSTOMER_FOR_CALL, 31
      value :CONVERSION_NOT_COMPLIANT_WITH_ATT_POLICY, 32
      value :CLICK_NOT_FOUND, 33
      value :INVALID_USER_IDENTIFIER, 34
      value :EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION_NOT_PERMITTED_WITH_USER_IDENTIFIER, 35
      value :UNSUPPORTED_USER_IDENTIFIER, 36
      value :GBRAID_WBRAID_BOTH_SET, 38
      value :UNPARSEABLE_WBRAID, 39
      value :UNPARSEABLE_GBRAID, 40
      value :EXTERNALLY_ATTRIBUTED_CONVERSION_TYPE_NOT_PERMITTED_WITH_BRAID, 41
      value :ONE_PER_CLICK_CONVERSION_ACTION_NOT_PERMITTED_WITH_BRAID, 46
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Errors
          ConversionUploadErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.errors.ConversionUploadErrorEnum").msgclass
          ConversionUploadErrorEnum::ConversionUploadError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.errors.ConversionUploadErrorEnum.ConversionUploadError").enummodule
        end
      end
    end
  end
end
