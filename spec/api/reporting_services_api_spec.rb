
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::ReportingServicesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ReportingServicesApi' do
  before do
    # run before each test
    @instance = ConnectWise::ReportingServicesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ReportingServicesApi' do
    it 'should create an instance of ReportingServicesApi' do
      expect(@instance).to be_instance_of(ConnectWise::ReportingServicesApi)
    end
  end

  # unit tests for system_mycompany_reporting_services_get
  # 
  # Get Reporting Services
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<ReportingService>]
  describe 'system_mycompany_reporting_services_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_mycompany_reporting_services_id_get
  # 
  # Get Reporting Service By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [ReportingService]
  describe 'system_mycompany_reporting_services_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_mycompany_reporting_services_id_patch
  # 
  # Update Reporting Service
  # @param id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [ReportingService]
  describe 'system_mycompany_reporting_services_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_mycompany_reporting_services_id_put
  # 
  # Replace Reporting Service
  # @param id 
  # @param service 
  # @param [Hash] opts the optional parameters
  # @return [ReportingService]
  describe 'system_mycompany_reporting_services_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_mycompany_reporting_services_id_test_connection_post
  # 
  # Test Reporting Service Connection
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [SuccessResponse]
  describe 'system_mycompany_reporting_services_id_test_connection_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
