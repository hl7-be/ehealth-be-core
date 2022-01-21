Profile: BeVaccination
Parent: Immunization
Id: be-vaccination
Title: "BeVaccination"
Description: "Defines constraints and extensions on the immunization resource to represent an immunization event i.e. the administration of a vaccine."
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
* extension contains
    BeExtVaccinationOriginalOrder named vaccination-originalorder 0..1 and
    BeExtAdministeredProduct named administeredProduct 0..1 and
    BeExtVaccinationLocation named vaccination-location 0..1 and
    BeExtVaccinationConfirmationStatus named vaccination-confirmationStatus 0..1 and
    BeExtRecorder named recorder 0..1
* identifier MS
* identifier ^short = "A unique business identifier for a vaccination entry"
* identifier.system 1.. MS
* identifier.value 1.. MS
* status MS
* status ^short = "The status of this vaccination record entry"
* statusReason MS
* statusReason from BeVSVaccinationStatusReason (required)
* vaccineCode MS
* vaccineCode ^short = "The vaccine code - a type of vaccine, typically identified by the diseas(s) it covers. For example MMR, HPV, Tetanus, DTPa"
* patient only Reference(BePatient)
* patient MS
* patient ^short = "The patient that this received vaccination entry refers to"
* occurrenceDateTime 0..1 MS
* occurrenceDateTime only dateTime
* occurrenceString 0..1 MS
* occurrenceString only string
* recorded 1.. MS
* recorded ^short = "The date/time when the vaccination event has been recorded"
* location ..0
* location ^mustSupport = false
* lotNumber MS
* expirationDate MS
* site MS
* route MS
* route from BeVSVaccineAdministrationRoute (required)
* performer MS
* performer.actor only Reference(BePractitioner or BeOrganization or BePractitionerRole)
* reasonCode MS
* reasonCode ^short = "Why vaccination has occurred or not (code or text)"
* reasonReference MS
* reasonReference ^short = "Why vaccination has occurred or not (reference to a finding)"
* reaction MS
* protocolApplied MS
* protocolApplied.doseNumberString 0..1 MS
* protocolApplied.doseNumberString only string
* protocolApplied.doseNumberString ^short = "Whether this is a first vaccination or a reinforcement"
* protocolApplied.doseNumberPositiveInt 0..1 MS
* protocolApplied.doseNumberPositiveInt only positiveInt
* protocolApplied.doseNumberPositiveInt ^short = "The numeric/sequential number of the dose, when adequate"