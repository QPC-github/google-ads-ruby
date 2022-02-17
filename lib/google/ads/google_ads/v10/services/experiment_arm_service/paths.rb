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
          module ExperimentArmService
            # Path helper methods for the ExperimentArmService API.
            module Paths
              ##
              # Create a fully-qualified Campaign resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer_id}/campaigns/{campaign_id}`
              #
              # @param customer_id [String]
              # @param campaign_id [String]
              #
              # @return [::String]
              def campaign_path customer_id:, campaign_id:
                raise ::ArgumentError, "customer_id cannot contain /" if customer_id.to_s.include? "/"

                "customers/#{customer_id}/campaigns/#{campaign_id}"
              end

              ##
              # Create a fully-qualified Experiment resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer_id}/experiments/{trial_id}`
              #
              # @param customer_id [String]
              # @param trial_id [String]
              #
              # @return [::String]
              def experiment_path customer_id:, trial_id:
                raise ::ArgumentError, "customer_id cannot contain /" if customer_id.to_s.include? "/"

                "customers/#{customer_id}/experiments/#{trial_id}"
              end

              ##
              # Create a fully-qualified ExperimentArm resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer_id}/experimentArms/{trial_id}~{trial_arm_id}`
              #
              # @param customer_id [String]
              # @param trial_id [String]
              # @param trial_arm_id [String]
              #
              # @return [::String]
              def experiment_arm_path customer_id:, trial_id:, trial_arm_id:
                raise ::ArgumentError, "customer_id cannot contain /" if customer_id.to_s.include? "/"
                raise ::ArgumentError, "trial_id cannot contain /" if trial_id.to_s.include? "/"

                "customers/#{customer_id}/experimentArms/#{trial_id}~#{trial_arm_id}"
              end

              extend self
            end
          end
        end
      end
    end
  end
end
