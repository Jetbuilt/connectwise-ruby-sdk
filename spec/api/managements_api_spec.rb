
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::ManagementsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ManagementsApi' do
  before do
    # run before each test
    @instance = ConnectWise::ManagementsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ManagementsApi' do
    it 'should create an instance of ManagementsApi' do
      expect(@instance).to be_instance_of(ConnectWise::ManagementsApi)
    end
  end

  # unit tests for company_management_count_get
  # 
  # Get Managements Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'company_management_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_management_get
  # 
  # Get Managements
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<Management>]
  describe 'company_management_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_management_id_get
  # 
  # Get Management By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [Management]
  describe 'company_management_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_management_id_patch
  # 
  # Update Management
  # @param id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [Management]
  describe 'company_management_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_management_id_put
  # 
  # Replace Management
  # @param id 
  # @param management 
  # @param [Hash] opts the optional parameters
  # @return [Management]
  describe 'company_management_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
