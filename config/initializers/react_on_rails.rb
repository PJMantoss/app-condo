ReactOnRails.configure do |config|
    config.build_production_command = "RAILS_ENV=production NODE_ENV=production bin/yarn install && bin/webpack"
    config.build_test_command = "RAILS_ENV=test bin/webpack"
    config.server_bundle_js_file = ""
end