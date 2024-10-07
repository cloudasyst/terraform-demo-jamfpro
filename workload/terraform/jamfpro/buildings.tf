
# resource "jamfpro_building" "jamfpro_building_001" {
#   name            = "tf-demo-Apple-Park"
#   street_address1 = "The McIntosh Tree"
#   street_address2 = "One Apple Park Way"
#   city            = "Cupertino"
#   state_province  = "California"
#   zip_postal_code = "95014"
#   country         = "The United States of America"
# }

# resource "jamfpro_building" "jamfpro_building_002" {
#   name            = "tf-demo-jamf-headquarters"
#   street_address1 = "100 Washington Ave S"
#   street_address2 = "Suite 1100"
#   city            = "Minneapolis"
#   state_province  = "Minnesota"
#   zip_postal_code = "55401"
#   country         = "The United States of America"
# }

resource "jamfpro_building" "jamfpro_building_003" {
   name            = "tf-demo-Apple-London"
   street_address1 = "Ground Floor, Turbine Hall Aa, Circus Rd W, Nine Elms11"
   street_address2 = "Suite 1100"
   city            = "London"
   state_province  = "London"
   zip_postal_code = "SW11 8AL"
   country         = "United Kingdom"
 }

resource "jamfpro_building" "jamfpro_building_004" {
   name            = "tf-demo-Apple-USA"
   street_address1 = "USA Floor, Turbine Hall Aa, Circus Rd W, Nine Elms11"
   street_address2 = "USA 1100"
   city            = "USA"
   state_province  = "USA"
   zip_postal_code = "USA 8AL"
   country         = "USA"
 }


resource "jamfpro_building" "jamfpro_building_005" {
   name            = "tf-demo-Apple-IND"
   street_address1 = "USA Floor, Turbine Hall Aa, Circus Rd W, Nine Elms11"
   street_address2 = "IND 1100"
   city            = "IND"
   state_province  = "IND"
   zip_postal_code = "IND 8AL"
   country         = "IND"
 }


resource "jamfpro_building" "jamfpro_building_006" {
   name            = "tf-demo-Apple-IND1"
   street_address1 = "USA Floor, Turbine Hall Aa, Circus Rd W, Nine Elms11"
   street_address2 = "IND 11001"
   city            = "IND1"
   state_province  = "IND1"
   zip_postal_code = "IND 8A1L"
   country         = "IND1"
 }