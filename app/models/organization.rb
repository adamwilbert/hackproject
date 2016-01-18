class Organization < ActiveRecord::Base
  has_and_belongs_to_many :categories
  acts_as_mappable :auto_geocode=>{:field=>:zip, :error_message=>'Could not geocode address'}
  Geokit::Geocoders::provider_order=[:google]
end
