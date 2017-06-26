require 'calabash-android'
require 'calabash-android/cucumber'


Before do |scenario|
  start_test_server_in_background
end

After do |scenario|
  if scenario.failed? || 'success'
    screenshot_embed
  end
  shutdown_test_server
end
