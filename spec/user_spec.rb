RSpec.describe User, type: :model do

  describe 'Validations' do
    # validation examples here
  end

  describe '.authenticate_with_credentials' do
    # examples for this class method here
  end

end

# It must be created with a password and password_confirmation fields
# These need to match so you should have an example for where they are not the same
# These are required when creating the model so you should also have an example for this
# Emails must be unique (not case sensitive; for example, TEST@TEST.com should not be allowed if test@test.COM is in the database)
# Email, first name, and last name should also be required
#
# Did you test for and support the following valid login scenarios?
#
# What if a visitor types in a few spaces before and/or after their email address? They should still be authenticated successfully. Therefore " example@domain.com " should be successfully used to fetch by using email "example@domain.com".
# What if a visitor types in the wrong case for their email? They should still be authenticated successfully. Eg: a user with email eXample@domain.COM should be allowed login with the email EXAMPLe@DOMAIN.CoM.
# For each of these scenarios, write an example first, witness it fail, and then fix your authenticate_with_credentials class method by adding support for this scenario.
