# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/enums/budget_status.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.enums.BudgetStatusEnum" do
  end
  add_enum "google.ads.googleads.v0.enums.BudgetStatusEnum.BudgetStatus" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :ENABLED, 2
    value :REMOVED, 3
  end
end

module Google::Ads::GoogleAds::V0::Enums
  BudgetStatusEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.BudgetStatusEnum").msgclass
  BudgetStatusEnum::BudgetStatus = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.BudgetStatusEnum.BudgetStatus").enummodule
end