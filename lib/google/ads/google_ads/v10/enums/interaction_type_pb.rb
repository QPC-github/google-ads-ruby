# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/enums/interaction_type.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/enums/interaction_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.enums.InteractionTypeEnum" do
    end
    add_enum "google.ads.googleads.v10.enums.InteractionTypeEnum.InteractionType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :CALLS, 8000
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Enums
          InteractionTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.InteractionTypeEnum").msgclass
          InteractionTypeEnum::InteractionType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.InteractionTypeEnum.InteractionType").enummodule
        end
      end
    end
  end
end
