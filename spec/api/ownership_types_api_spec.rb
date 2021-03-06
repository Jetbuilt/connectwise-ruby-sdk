
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::OwnershipTypesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'OwnershipTypesApi' do
  before do
    # run before each test
    @instance = ConnectWise::OwnershipTypesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OwnershipTypesApi' do
    it 'should create an instance of OwnershipTypesApi' do
      expect(@instance).to be_instance_of(ConnectWise::OwnershipTypesApi)
    end
  end

  # unit tests for company_ownership_types_count_get
  # 
  # Get Ownership Type Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'company_ownership_types_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_ownership_types_get
  # 
  # Get Ownership Type
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<OwnershipType>]
  describe 'company_ownership_types_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_ownership_types_id_delete
  # 
  # Delete Ownership Type By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'company_ownership_types_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_ownership_types_id_get
  # 
  # Get Ownership Type By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [OwnershipType]
  describe 'company_ownership_types_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_ownership_types_id_patch
  # 
  # Update Ownership Type
  # @param id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [OwnershipType]
  describe 'company_ownership_types_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_ownership_types_id_put
  # 
  # Replace Ownership Type
  # @param id 
  # @param ownership_type 
  # @param [Hash] opts the optional parameters
  # @return [OwnershipType]
  describe 'company_ownership_types_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_ownership_types_post
  # 
  # Create Ownership Type
  # @param ownership_type 
  # @param [Hash] opts the optional parameters
  # @return [OwnershipType]
  describe 'company_ownership_types_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
