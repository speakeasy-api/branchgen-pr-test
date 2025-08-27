# Usage snippet provided for getPetById (get /pet/{petId})
require 'openapi'

Models = ::OpenApiSDK::Models
s = ::OpenApiSDK::SDK.new

res = s.pet.get_pet_by_id(security: Models::Operations::GetPetByIdSecurity.new(
    api_key: '<YOUR_API_KEY_HERE>',
  ), pet_id: 311_674)

unless res.body.nil?
  # handle response
end



