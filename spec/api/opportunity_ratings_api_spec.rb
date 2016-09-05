=begin
#Connectwise REST API

#ConnectWise API

OpenAPI spec version: 1.0.0
Contact: platform@connectwise.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

=end

require 'spec_helper'
require 'json'

# Unit tests for Connectwise::OpportunityRatingsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'OpportunityRatingsApi' do
  before do
    # run before each test
    @instance = Connectwise::OpportunityRatingsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OpportunityRatingsApi' do
    it 'should create an instact of OpportunityRatingsApi' do
      expect(@instance).to be_instance_of(Connectwise::OpportunityRatingsApi)
    end
  end

  # unit tests for sales_opportunities_ratings_count_get
  # 
  # Get Opportunity Ratings Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'sales_opportunities_ratings_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sales_opportunities_ratings_get
  # 
  # Get Opportunity Ratings
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<OpportunityRating>]
  describe 'sales_opportunities_ratings_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sales_opportunities_ratings_id_delete
  # 
  # Delete Opportunity Rating By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'sales_opportunities_ratings_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sales_opportunities_ratings_id_get
  # 
  # Get Opportunity Rating By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [OpportunityRating]
  describe 'sales_opportunities_ratings_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sales_opportunities_ratings_id_patch
  # 
  # Update Opportunity Rating
  # @param id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [OpportunityRating]
  describe 'sales_opportunities_ratings_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sales_opportunities_ratings_id_put
  # 
  # Replace Opportunity Rating
  # @param id 
  # @param opportunity_rating 
  # @param [Hash] opts the optional parameters
  # @return [OpportunityRating]
  describe 'sales_opportunities_ratings_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sales_opportunities_ratings_post
  # 
  # Create Opportunity Rating
  # @param opportunity_rating 
  # @param [Hash] opts the optional parameters
  # @return [OpportunityRating]
  describe 'sales_opportunities_ratings_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
