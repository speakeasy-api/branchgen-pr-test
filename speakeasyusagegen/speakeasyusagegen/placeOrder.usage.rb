# Usage snippet provided for placeOrder (post /store/order)
require 'openapi'

Models = ::OpenApiSDK::Models
s = ::OpenApiSDK::SDK.new(
      security: Models::Shared::Security.new(
        petstore_auth: '<YOUR_PETSTORE_AUTH_HERE>',
      ),
    )

req = Models::Shared::Order.new()

res = s.store.place_order(request: req)

unless res.body.nil?
  # handle response
end



