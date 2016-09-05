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

# Unit tests for Connectwise::CompaniesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CompaniesApi' do
  before do
    # run before each test
    @instance = Connectwise::CompaniesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CompaniesApi' do
    it 'should create an instact of CompaniesApi' do
      expect(@instance).to be_instance_of(Connectwise::CompaniesApi)
    end
  end

  # unit tests for company_companies_count_get
  # 
  # Get Companies Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'company_companies_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_companies_get
  # 
  # Get Companies
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<Company>]
  describe 'company_companies_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_companies_id_delete
  # 
  # Delete Company By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'company_companies_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_companies_id_get
  # 
  # Get Company By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [Company]
  describe 'company_companies_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_companies_id_merge_post
  # 
  # Merge Company
  # @param id 
  # @param merge 
  # @param [Hash] opts the optional parameters
  # @return [SuccessResponse]
  describe 'company_companies_id_merge_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_companies_id_patch
  # 
  # Update Company
  # @param id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [Company]
  describe 'company_companies_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_companies_id_put
  # 
  # Replace Company
  # @param id 
  # @param company 
  # @param [Hash] opts the optional parameters
  # @return [Company]
  describe 'company_companies_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_companies_post
  # 
  # Create Company
  # @param company 
  # @param [Hash] opts the optional parameters
  # @return [Company]
  describe 'company_companies_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end