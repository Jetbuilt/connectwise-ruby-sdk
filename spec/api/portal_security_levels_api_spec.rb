
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::PortalSecurityLevelsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PortalSecurityLevelsApi' do
  before do
    # run before each test
    @instance = ConnectWise::PortalSecurityLevelsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PortalSecurityLevelsApi' do
    it 'should create an instance of PortalSecurityLevelsApi' do
      expect(@instance).to be_instance_of(ConnectWise::PortalSecurityLevelsApi)
    end
  end

  # unit tests for system_portal_security_levels_count_get
  # 
  # Get Portal Security Level Captions Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'system_portal_security_levels_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_portal_security_levels_get
  # 
  # Get Portal Security Level Captions
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<PortalSecurityLevel>]
  describe 'system_portal_security_levels_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_portal_security_levels_id_get
  # 
  # Get Portal Security Level Caption By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [PortalSecurityLevel]
  describe 'system_portal_security_levels_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_portal_security_levels_id_patch
  # 
  # Update Portal Security Level Caption
  # @param id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [PortalSecurityLevel]
  describe 'system_portal_security_levels_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_portal_security_levels_id_put
  # 
  # Replace Portal Security Level Caption
  # @param id 
  # @param _portal_security_level 
  # @param [Hash] opts the optional parameters
  # @return [PortalSecurityLevel]
  describe 'system_portal_security_levels_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
