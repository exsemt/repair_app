# Configure Spree Preferences
#
# Note: Initializing preferences available within the Admin will overwrite any changes that were made through the user interface when you restart.
#       If you would like users to be able to update a setting with the Admin it should NOT be set here.
#
# In order to initialize a setting do:
# config.setting_name = 'new value'
Spree.config do |config|
  # Example:
  # Uncomment to override the default site name.
  config.allow_ssl_in_production = false
  config.allow_ssl_in_staging = false
end

# Spree::Config.set(:allow_ssl_in_production => false)
Spree::Api::Config[:requires_authentication] = false

Spree.user_class = "Spree::LegacyUser"
Spree::Config.set(logo: "logo/spree_big.png")