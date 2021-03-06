
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::SetupScreensApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SetupScreensApi' do
  before do
    # run before each test
    @instance = ConnectWise::SetupScreensApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SetupScreensApi' do
    it 'should create an instance of SetupScreensApi' do
      expect(@instance).to be_instance_of(ConnectWise::SetupScreensApi)
    end
  end

  # unit tests for system_setup_screens_count_get
  # 
  # Get Setup Screens Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'system_setup_screens_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_setup_screens_get
  # 
  # Get Setup Screens
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<SetupScreen>]
  describe 'system_setup_screens_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_setup_screens_id_get
  # 
  # Get Setup Screen By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [SetupScreen]
  describe 'system_setup_screens_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
