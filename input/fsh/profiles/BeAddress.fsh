Profile: BeAddress
Parent: Address
Id: be-address
Title: "BeAddress"
Description: "Belgain federal profile on address, to provide the possibility in the 'line' element to provide a seperate streetname, housenumber and postal box. It is always RECOMMENDED to give these elements seperately."
* ^version = "1.0.0"
* . ^comment = "Note: address is intended to describe postal addresses for administrative purposes, not to describe absolute geographical coordinates.  Postal addresses are often used as proxies for physical locations (also see the [Location](location.html#) resource).\r\n\r\nSpecial remarks for KMEHR users:\r\n\r\nNote when .use and .type are used they SHALL use the FHIR defined valuesets as per their required binding level in the FHIR specification. In a KMEHR address, the use was defined by CD-ADDRESS but those values can be found in the FHIR valueset.\r\nKMEHR values 'careadress', 'other' and 'vacation' are not directly present in the FHIR address-use table but can be mapped to the value 'temp' in FHIR. In those cases, it is RECOMMENDED to also add a .period.\r\nIn KMEHR, an address might be expressed using free text or a totally structured approach where the streetname and housenumber are put in separate fields. FHIR prefers a more pragmatic approach where the ‘text’ element is used to print on labels. Also, streetname and number are not separate fields as in KMEHR but in a structural approach are given as one or moren ‘line’ elements. It is however RECOMMENDED to use the Streetname, Housenumber and Postbox extensions to express them seperately.\r\nNote the FHIR address also allows to optionally define whether the address is a physical, postal or ‘both’ address using the .type field."
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^definition = "The Human Language of the item. Can be used to express the same address in multiple languages (e.g. in a Brussels setting)"
* extension contains $language named language 0..1
* extension[language] ^min = 0
* line ^definition = "This component contains the house number, apartment number, street name, street direction,  P.O. Box number, delivery hints, and similar address information. It is always RECOMMENDED to give these elements seperately using the defined extensions."
* line.extension ^slicing.discriminator.type = #value
* line.extension ^slicing.discriminator.path = "url"
* line.extension ^slicing.rules = #open
* line.extension ^definition = "RECOMMENDED to use these extensions to define address elements."
* line.extension contains
    $iso21090-ADXP-streetName named Streetname 0..* and
    $iso21090-ADXP-houseNumber named Housenumber 0..* and
    $iso21090-ADXP-postBox named Postbox 0..*
* line.extension[Streetname].value[x] only string
* line.extension[Housenumber].value[x] only string
* line.extension[Postbox].value[x] only string
* country ^definition = "Country - a nation as commonly understood or generally accepted.\r\nConcerning the codification of the country, the FHIR specification defines its country field as a string and suggests using a ISO 3166 2 or 3 letter codes.\r\nAs that 2-letter format is also the standard in a KMEHR address, it is hence RECOMMENDED to codify the country in the same way as in KMEHR."