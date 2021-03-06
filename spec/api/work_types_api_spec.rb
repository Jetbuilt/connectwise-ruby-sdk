
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::WorkTypesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'WorkTypesApi' do
  before do
    # run before each test
    @instance = ConnectWise::WorkTypesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of WorkTypesApi' do
    it 'should create an instance of WorkTypesApi' do
      expect(@instance).to be_instance_of(ConnectWise::WorkTypesApi)
    end
  end

  # unit tests for time_work_types_count_get
  # 
  # Get Work Type Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'time_work_types_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for time_work_types_get
  # 
  # Get Work Type
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<WorkType>]
  describe 'time_work_types_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for time_work_types_id_delete
  # 
  # Delete Work Type By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'time_work_types_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for time_work_types_id_get
  # 
  # Get Work Type By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [WorkType]
  describe 'time_work_types_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for time_work_types_id_patch
  # 
  # Update Work Type
  # @param id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [WorkType]
  describe 'time_work_types_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for time_work_types_id_put
  # 
  # Replace Work Type
  # @param id 
  # @param work_type 
  # @param [Hash] opts the optional parameters
  # @return [WorkType]
  describe 'time_work_types_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for time_work_types_post
  # 
  # Create Work Type
  # @param work_type 
  # @param [Hash] opts the optional parameters
  # @return [WorkType]
  describe 'time_work_types_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
