# Usage snippet provided for uploadFile (post /pet/{petId}/uploadImage)
require 'openapi'

Models = ::OpenApiSDK::Models
s = ::OpenApiSDK::SDK.new(
      security: Models::Shared::Security.new(
        petstore_auth: '<YOUR_PETSTORE_AUTH_HERE>',
      ),
    )

res = s.pet.upload_file(pet_id: 150_516)

unless res.api_response.nil?
  # handle response
end



