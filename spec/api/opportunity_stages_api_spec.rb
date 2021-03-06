
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::OpportunityStagesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'OpportunityStagesApi' do
  before do
    # run before each test
    @instance = ConnectWise::OpportunityStagesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OpportunityStagesApi' do
    it 'should create an instance of OpportunityStagesApi' do
      expect(@instance).to be_instance_of(ConnectWise::OpportunityStagesApi)
    end
  end

  # unit tests for sales_stages_count_get
  # 
  # Get Stage Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'sales_stages_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sales_stages_get
  # 
  # Get Stage
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<OpportunityStage>]
  describe 'sales_stages_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sales_stages_id_delete
  # 
  # Delete Stage By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'sales_stages_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sales_stages_id_get
  # 
  # Get Stage By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [OpportunityStage]
  describe 'sales_stages_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sales_stages_id_patch
  # 
  # Update Stage
  # @param id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [OpportunityStage]
  describe 'sales_stages_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sales_stages_id_put
  # 
  # Replace Stage
  # @param id 
  # @param stage 
  # @param [Hash] opts the optional parameters
  # @return [OpportunityStage]
  describe 'sales_stages_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sales_stages_post
  # 
  # Create Stage
  # @param stage 
  # @param [Hash] opts the optional parameters
  # @return [OpportunityStage]
  describe 'sales_stages_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
