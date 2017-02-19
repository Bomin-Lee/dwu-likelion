# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += %w( bootstrap/css/bootstrap.css )
Rails.application.config.assets.precompile += %w( font-awesome/css/font-awesome.scss )
Rails.application.config.assets.precompile += %w( font-awesome/scss/_variables.scss )
Rails.application.config.assets.precompile += %w( agency.scss )

Rails.application.config.assets.precompile += %w( jquery/jquery.min.js )
Rails.application.config.assets.precompile += %w( bootstrap/js/bootstrap.min.js )
Rails.application.config.assets.precompile += %w( jqBootstrapValidation.js )
Rails.application.config.assets.precompile += %w( contact_me.js )
Rails.application.config.assets.precompile += %w( agency.min.js )
Rails.application.config.assets.precompile += %w( typed.js )
