
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::PortalSecuritiesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PortalSecuritiesApi' do
  before do
    # run before each test
    @instance = ConnectWise::PortalSecuritiesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PortalSecuritiesApi' do
    it 'should create an instance of PortalSecuritiesApi' do
      expect(@instance).to be_instance_of(ConnectWise::PortalSecuritiesApi)
    end
  end

  # unit tests for system_portal_securities_count_get
  # 
  # Get Portal Securities Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'system_portal_securities_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_portal_securities_get
  # 
  # Get Portal Securities
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<PortalSecurity>]
  describe 'system_portal_securities_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_portal_securities_id_get
  # 
  # Get Portal Security By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [PortalSecurity]
  describe 'system_portal_securities_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_portal_securities_id_patch
  # 
  # Update Portal Security
  # @param id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [PortalSecurity]
  describe 'system_portal_securities_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_portal_securities_id_put
  # 
  # Replace Portal Security
  # @param id 
  # @param portal_security 
  # @param [Hash] opts the optional parameters
  # @return [PortalSecurity]
  describe 'system_portal_securities_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
