
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::PortalConfigurationProjectSetupsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PortalConfigurationProjectSetupsApi' do
  before do
    # run before each test
    @instance = ConnectWise::PortalConfigurationProjectSetupsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PortalConfigurationProjectSetupsApi' do
    it 'should create an instance of PortalConfigurationProjectSetupsApi' do
      expect(@instance).to be_instance_of(ConnectWise::PortalConfigurationProjectSetupsApi)
    end
  end

  # unit tests for system_portal_configurations_id_project_setups_count_get
  # 
  # Get Portal Configuration Project Setups Count
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'system_portal_configurations_id_project_setups_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_portal_configurations_id_project_setups_get
  # 
  # Get Portal Configuration Project Setups
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<PortalConfigurationProjectSetup>]
  describe 'system_portal_configurations_id_project_setups_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_portal_configurations_id_project_setups_portal_configuration_id_get
  # 
  # Get Portal Configuration Project Setup By Id
  # @param id 
  # @param portal_configuration_id 
  # @param [Hash] opts the optional parameters
  # @return [PortalConfigurationProjectSetup]
  describe 'system_portal_configurations_id_project_setups_portal_configuration_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_portal_configurations_id_project_setups_portal_configuration_id_patch
  # 
  # Update Portal Configuration Project Setup
  # @param id 
  # @param portal_configuration_id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [PortalConfigurationProjectSetup]
  describe 'system_portal_configurations_id_project_setups_portal_configuration_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_portal_configurations_id_project_setups_portal_configuration_id_put
  # 
  # Replace Portal Configuration Project Setup
  # @param id 
  # @param portal_configuration_id 
  # @param portal_configuration_project_setup 
  # @param [Hash] opts the optional parameters
  # @return [PortalConfigurationProjectSetup]
  describe 'system_portal_configurations_id_project_setups_portal_configuration_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
