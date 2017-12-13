
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::SkillCategoriesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SkillCategoriesApi' do
  before do
    # run before each test
    @instance = ConnectWise::SkillCategoriesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SkillCategoriesApi' do
    it 'should create an instance of SkillCategoriesApi' do
      expect(@instance).to be_instance_of(ConnectWise::SkillCategoriesApi)
    end
  end

  # unit tests for system_skill_categories_count_get
  # 
  # Get Skill Categories Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'system_skill_categories_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_skill_categories_get
  # 
  # Get Skill Categories
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<SkillCategory>]
  describe 'system_skill_categories_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_skill_categories_id_delete
  # 
  # Delete Skill Category By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'system_skill_categories_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_skill_categories_id_get
  # 
  # Get Skill Category By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [SkillCategory]
  describe 'system_skill_categories_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_skill_categories_id_patch
  # 
  # Update Skill Category
  # @param id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [SkillCategory]
  describe 'system_skill_categories_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_skill_categories_id_put
  # 
  # Replace Skill Category
  # @param id 
  # @param skill_category 
  # @param [Hash] opts the optional parameters
  # @return [SkillCategory]
  describe 'system_skill_categories_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_skill_categories_post
  # 
  # Create Skill Category
  # @param skill_category 
  # @param [Hash] opts the optional parameters
  # @return [SkillCategory]
  describe 'system_skill_categories_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end