# Usage snippet provided for getOrderById (get /store/order/{orderId})
require 'openapi'

Models = ::OpenApiSDK::Models
s = ::OpenApiSDK::SDK.new(
      security: Models::Shared::Security.new(
        petstore_auth: '<YOUR_PETSTORE_AUTH_HERE>',
      ),
    )

res = s.store.get_order_by_id(order_id: 728_529)

unless res.body.nil?
  # handle response
end



