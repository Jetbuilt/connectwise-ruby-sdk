
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::TimePeriodsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TimePeriodsApi' do
  before do
    # run before each test
    @instance = ConnectWise::TimePeriodsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TimePeriodsApi' do
    it 'should create an instance of TimePeriodsApi' do
      expect(@instance).to be_instance_of(ConnectWise::TimePeriodsApi)
    end
  end

  # unit tests for time_time_period_setups_id_periods_count_get
  # 
  # Get Time Periods Count
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'time_time_period_setups_id_periods_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for time_time_period_setups_id_periods_get
  # 
  # Get Time Periods
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<TimePeriod>]
  describe 'time_time_period_setups_id_periods_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for time_time_period_setups_id_periods_period_id_get
  # 
  # Get Time Period By Id
  # @param id 
  # @param period_id 
  # @param [Hash] opts the optional parameters
  # @return [TimePeriod]
  describe 'time_time_period_setups_id_periods_period_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
