# Usage snippet provided for loginUser (get /user/login)
require 'openapi'

Models = ::OpenApiSDK::Models
s = ::OpenApiSDK::SDK.new(
      security: Models::Shared::Security.new(
        petstore_auth: '<YOUR_PETSTORE_AUTH_HERE>',
      ),
    )

res = s.user.login_user(username: 'Lou12', password: '0eXK37kzaSWlD1X')

unless res.res.nil?
  # handle response
end



