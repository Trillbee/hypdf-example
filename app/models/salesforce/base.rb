# app/models/salesforce/base.rb

class Salesforce::Base < ActiveRecord::Base
  #self.abstract_class = true # this is not a real table
  # protect Salesforce defaults
  #attr_protected :createddate, :systemmodstamp, :lastmodifieddate

  # optional: mark all records readonly - useful for test and development environments
  #def readonly?
  #  true
  #end

  # Point to Heroku Connect database
  # Use environment variables to separate dev, staging and production instances
  #establish_connection ENV['HEROKUCONNECT_URL']
end
