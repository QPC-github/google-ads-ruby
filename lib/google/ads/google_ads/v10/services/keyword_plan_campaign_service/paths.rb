# frozen_string_literal: true

# Copyright 2022 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Auto-generated by gapic-generator-ruby. DO NOT EDIT!


module Google
  module Ads
    module GoogleAds
      module V10
        module Services
          module KeywordPlanCampaignService
            # Path helper methods for the KeywordPlanCampaignService API.
            module Paths
              ##
              # Create a fully-qualified GeoTargetConstant resource string.
              #
              # The resource will be in the following format:
              #
              # `geoTargetConstants/{criterion_id}`
              #
              # @param criterion_id [String]
              #
              # @return [::String]
              def geo_target_constant_path criterion_id:
                "geoTargetConstants/#{criterion_id}"
              end

              ##
              # Create a fully-qualified KeywordPlan resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer_id}/keywordPlans/{keyword_plan_id}`
              #
              # @param customer_id [String]
              # @param keyword_plan_id [String]
              #
              # @return [::String]
              def keyword_plan_path customer_id:, keyword_plan_id:
                raise ::ArgumentError, "customer_id cannot contain /" if customer_id.to_s.include? "/"

                "customers/#{customer_id}/keywordPlans/#{keyword_plan_id}"
              end

              ##
              # Create a fully-qualified KeywordPlanCampaign resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer_id}/keywordPlanCampaigns/{keyword_plan_campaign_id}`
              #
              # @param customer_id [String]
              # @param keyword_plan_campaign_id [String]
              #
              # @return [::String]
              def keyword_plan_campaign_path customer_id:, keyword_plan_campaign_id:
                raise ::ArgumentError, "customer_id cannot contain /" if customer_id.to_s.include? "/"

                "customers/#{customer_id}/keywordPlanCampaigns/#{keyword_plan_campaign_id}"
              end

              ##
              # Create a fully-qualified LanguageConstant resource string.
              #
              # The resource will be in the following format:
              #
              # `languageConstants/{criterion_id}`
              #
              # @param criterion_id [String]
              #
              # @return [::String]
              def language_constant_path criterion_id:
                "languageConstants/#{criterion_id}"
              end

              extend self
            end
          end
        end
      end
    end
  end
end
