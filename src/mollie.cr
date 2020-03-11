require "big"
require "json"
require "http/client"
require "wordsmith"
require "./mollie/aliases"
require "./mollie/mixins/**"
require "./mollie/json/**"
require "./mollie/base/resource"
require "./mollie/base/**"
require "./mollie/**"

struct Mollie
  def self.configure
    yield(Mollie::Config)
  end
end
