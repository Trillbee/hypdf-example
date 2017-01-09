# app/models/salesforce/customer.rb
class Salesforce::Account < Base
  # this will attempt to connect to salesforce_accounts table in the Heroku Connect database
  # modify the expected table name if required
  #self.table_name = 'account'

  # ActiveRecord scopes, validations and associations
  # any other methods, overrides from base class etc ...
end
