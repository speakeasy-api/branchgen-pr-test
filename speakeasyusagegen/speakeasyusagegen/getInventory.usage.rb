# Usage snippet provided for getInventory (get /store/inventory)
require 'openapi'

Models = ::OpenApiSDK::Models
s = ::OpenApiSDK::SDK.new

res = s.store.get_inventory(security: Models::Operations::GetInventorySecurity.new(
    api_key: '<YOUR_API_KEY_HERE>',
  ))

unless res.object.nil?
  # handle response
end



