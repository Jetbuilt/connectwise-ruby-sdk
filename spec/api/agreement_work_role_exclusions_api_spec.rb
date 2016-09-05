=begin
#Connectwise REST API

#ConnectWise API

OpenAPI spec version: 1.0.0
Contact: platform@connectwise.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

=end

require 'spec_helper'
require 'json'

# Unit tests for Connectwise::AgreementWorkRoleExclusionsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AgreementWorkRoleExclusionsApi' do
  before do
    # run before each test
    @instance = Connectwise::AgreementWorkRoleExclusionsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AgreementWorkRoleExclusionsApi' do
    it 'should create an instact of AgreementWorkRoleExclusionsApi' do
      expect(@instance).to be_instance_of(Connectwise::AgreementWorkRoleExclusionsApi)
    end
  end

  # unit tests for finance_agreements_id_work_role_exclusions_count_get
  # 
  # Get Work Role Exclusions Count
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'finance_agreements_id_work_role_exclusions_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for finance_agreements_id_work_role_exclusions_get
  # 
  # Get Work Role Exclusions
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<AgreementWorkRoleExclusion>]
  describe 'finance_agreements_id_work_role_exclusions_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for finance_agreements_id_work_role_exclusions_post
  # 
  # Create Work Role Exclusion
  # @param id 
  # @param work_role_exclusion 
  # @param [Hash] opts the optional parameters
  # @return [AgreementWorkRoleExclusion]
  describe 'finance_agreements_id_work_role_exclusions_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for finance_agreements_id_work_role_exclusions_work_role_exclusion_id_delete
  # 
  # Delete Work Role Exclusion By Id
  # @param id 
  # @param work_role_exclusion_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'finance_agreements_id_work_role_exclusions_work_role_exclusion_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
