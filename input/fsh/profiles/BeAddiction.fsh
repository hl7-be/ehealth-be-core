Profile: BeAddiction
Parent: Condition
Id: be-addiction
Title: "BeAddiction"
Description: "A record of a patient's known,  suspected or resolved addiction. This represents the addiction condition, not an addiction-related event or observation."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2021-01-10T10:59:49+00:00"
* ^publisher = "eHealth Platform"
* ^contact[0].name = "eHealth Platform"
* ^contact[=].telecom.system = #url
* ^contact[=].telecom.value = "https://www.ehealth.fgov.be"
* ^contact[+].name = "Message structure"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "message-structure@ehealth.fgov.be"
* ^jurisdiction.coding[0] = $m49.htm#056
* ^jurisdiction.coding[+] = urn:iso:std:iso:3166#BE
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains BeExtAddictionQuantifier named AddictionQuantifier 0..1 MS
* identifier MS
* clinicalStatus MS
* clinicalStatus ^short = "The clinical status of the addiction - whether it is active, resolved..."
* verificationStatus MS
* verificationStatus ^short = "The verification status of the addiction - whether it is suspected, confirmed, etc."
* category 1.. MS
* category from BeVSAddictionCategory (extensible)
* category ^short = "The category of addiction, e.g. gaming, social, or substance addiction..."
* code 1.. MS
* code from BeVSAddictionCode (extensible)
* code ^short = "The specific addiction substance"
* bodySite ..0
* subject only Reference(BePatient)
* subject MS
* subject ^short = "The person that has/had the addiction"
* onset[x] ^short = "The time, event or period when the addiction started. If it's a period, this is the period in which the addiction appeared, not how long the addiction lasted."
* abatement[x] ^short = "The time, event or period when the addiction ended."
* recordedDate ^short = "The date when the addiction was first recorded"
* recorder only Reference(BePractitioner or BePractitionerRole or BePatient)
* recorder MS
* recorder ^short = "The person that first recorded the addiction"
* asserter only Reference(BePractitioner or BePractitionerRole or BePatient or RelatedPerson)
* asserter MS
* asserter ^short = "The person that asserted or informed about the addiction."