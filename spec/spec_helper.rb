require "rspec"
require "active_record"
require "active_resource"
require "action_mailer"
require "sqlite3"

$LOAD_PATH.unshift(File.expand_path("../../lib", __FILE__))
require "mailee"

Dir[File.expand_path("../support/**/*.rb", __FILE__)].each { |file| require file }

RSpec.configure do |config|
  Mailee::Config.site = "http://api.869a72b17b05a.mailee-api.mailee.me"
end

