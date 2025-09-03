# Usage snippet provided for deleteOrder (delete /store/order/{orderId})
require 'openapi'

Models = ::OpenApiSDK::Models
s = ::OpenApiSDK::SDK.new(
      security: Models::Shared::Security.new(
        petstore_auth: '<YOUR_PETSTORE_AUTH_HERE>',
      ),
    )

res = s.store.delete_order(order_id: 690_575)

if res.status_code == 200
  # handle response
end



