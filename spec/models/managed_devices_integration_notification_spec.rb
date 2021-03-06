
require 'spec_helper'
require 'json'
require 'date'

# Unit tests for ConnectWise::ManagedDevicesIntegrationNotification
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ManagedDevicesIntegrationNotification' do
  before do
    # run before each test
    @instance = ConnectWise::ManagedDevicesIntegrationNotification.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ManagedDevicesIntegrationNotification' do
    it 'should create an instance of ManagedDevicesIntegrationNotification' do
      expect(@instance).to be_instance_of(ConnectWise::ManagedDevicesIntegrationNotification)
    end
  end
  describe 'test attribute "id"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "managed_devices_integration"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "notify_who"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "member"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "log_type"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["All", "Error", "NewManagedSolution", "NewDeviceType", "NewConfiguration", "NewAddition", "Info"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.log_type = value }.not_to raise_error
       #end
    end
  end

  describe 'test attribute "_info"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

