# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

require 'uri'
require 'cgi'
require 'date'
require 'json'
require 'base64'
require 'erb'
require 'securerandom'
require 'time'
require 'timeliness'
require 'faraday'
require 'faraday-cookie_jar'
require 'concurrent'
require 'ms_rest'
require 'generated/advisor/module_definition'

module Advisor
  autoload :Recommendations,                                    'generated/advisor/recommendations.rb'
  autoload :Operations,                                         'generated/advisor/operations.rb'
  autoload :Suppressions,                                       'generated/advisor/suppressions.rb'
  autoload :StorageAccounts,                                    'generated/advisor/storage_accounts.rb'
  autoload :UsageOperations,                                    'generated/advisor/usage_operations.rb'
  autoload :ComposedCowbellClient,                              'generated/advisor/composed_cowbell_client.rb'

  module Models
    autoload :StorageAccountCreateParameters,                     'generated/advisor/models/storage_account_create_parameters.rb'
    autoload :Endpoints,                                          'generated/advisor/models/endpoints.rb'
    autoload :ShortDescription,                                   'generated/advisor/models/short_description.rb'
    autoload :ResourceRecommendationBaseListResult,               'generated/advisor/models/resource_recommendation_base_list_result.rb'
    autoload :UsageListResult,                                    'generated/advisor/models/usage_list_result.rb'
    autoload :OperationEntity,                                    'generated/advisor/models/operation_entity.rb'
    autoload :CustomDomain,                                       'generated/advisor/models/custom_domain.rb'
    autoload :Resource,                                           'generated/advisor/models/resource.rb'
    autoload :Usage,                                              'generated/advisor/models/usage.rb'
    autoload :StorageAccountCheckNameAvailabilityParameters,      'generated/advisor/models/storage_account_check_name_availability_parameters.rb'
    autoload :StorageAccountKeys,                                 'generated/advisor/models/storage_account_keys.rb'
    autoload :OperationDisplayInfo,                               'generated/advisor/models/operation_display_info.rb'
    autoload :StorageAccountListResult,                           'generated/advisor/models/storage_account_list_result.rb'
    autoload :SuppressionContractListResult,                      'generated/advisor/models/suppression_contract_list_result.rb'
    autoload :StorageAccountUpdateParameters,                     'generated/advisor/models/storage_account_update_parameters.rb'
    autoload :OperationEntityListResult,                          'generated/advisor/models/operation_entity_list_result.rb'
    autoload :StorageAccountRegenerateKeyParameters,              'generated/advisor/models/storage_account_regenerate_key_parameters.rb'
    autoload :CheckNameAvailabilityResult,                        'generated/advisor/models/check_name_availability_result.rb'
    autoload :UsageName,                                          'generated/advisor/models/usage_name.rb'
    autoload :ResourceRecommendationBase,                         'generated/advisor/models/resource_recommendation_base.rb'
    autoload :SuppressionContract,                                'generated/advisor/models/suppression_contract.rb'
    autoload :StorageAccount,                                     'generated/advisor/models/storage_account.rb'
    autoload :Category,                                           'generated/advisor/models/category.rb'
    autoload :Impact,                                             'generated/advisor/models/impact.rb'
    autoload :Risk,                                               'generated/advisor/models/risk.rb'
    autoload :Reason,                                             'generated/advisor/models/reason.rb'
    autoload :AccountType,                                        'generated/advisor/models/account_type.rb'
    autoload :ProvisioningState,                                  'generated/advisor/models/provisioning_state.rb'
    autoload :AccountStatus,                                      'generated/advisor/models/account_status.rb'
    autoload :UsageUnit,                                          'generated/advisor/models/usage_unit.rb'
  end
end