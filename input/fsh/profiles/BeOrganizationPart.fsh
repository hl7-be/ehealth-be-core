Profile: BeOrganizationPart
Parent: Organization
Id: be-organization-part
Title: "BeOrganizationPart"
Description: "Belgian federal profile for a part of an organisation. This profile doesn't need to have a federally recognized identifier, but should (indirectly) refer to a BeOrganization using .partOf. Initially based on the functional description of the NIHDI."
* ^version = "1.0.0"
* ^status = #active
* identifier MS
* active ^definition = "Whether the organization's record is still in active use.\r\nIt is RECOMMENDED to keep the value ‘true’ as long as the organization is known to be active."
* type ^slicing.discriminator.type = #value
* type ^slicing.discriminator.path = "coding.system"
* type ^slicing.rules = #open
* type ^definition = "The kind(s) of organization that this is.\r\n\r\nProposed use of CD-HCPARTY to type the organisation using dept... or org... codes. Other systems remain allowed.\r\nIn typical use, RECOMMENDED to type the organization.\r\nIn the future, specific other systems might also be proposed from a federal level to better type an organization."
* type contains CD-HCPARTY 0..*
* type[CD-HCPARTY].coding.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty" (exactly)
* type[CD-HCPARTY].coding.code 1..1
* telecom ^definition = "A contact detail for the organization.\r\n\r\nIt is RECOMMENDED to at least add one phone or email address."
* address only BeAddress
* address ^definition = "An address for the organization.\r\n\r\nIt is RECOMMENDED to include this when available"
* partOf 1..1 MS
* partOf only Reference(BeOrganization or BeOrganizationPart)